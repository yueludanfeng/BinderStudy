/*
 * Author:lijin@routon
 * Date:20121225
 */

#include "ITProcess.h"

namespace android {

    enum {
        TPROCESS_EXEC = IBinder::FIRST_CALL_TRANSACTION + 0,
    };

    class BpTProcess : public BpInterface<ITProcess>
    {
        public:

            BpTProcess(const sp<IBinder>& impl)
                : BpInterface<ITProcess>(impl)
            {
            }
            virtual TResult exec(String16 cmd, int redirectStderrToStdout) {
                return TResult(0, String16(""), String16(""));
            }
    };

    IMPLEMENT_META_INTERFACE(TProcess, "com.routon.os.ITProcess");

    status_t BnTProcess::onTransact( uint32_t code, const Parcel& data, Parcel* reply, uint32_t flags)
    {
        int ret = -1;
        int32_t value;
        switch(code)
        {
            case TPROCESS_EXEC:{
                /*
                 * Here we use writeInt32(0) to simulate java function writeNoException().
                 * This is a C++ server,but sometimes Java Client will call this service,
                 * so we must simulate writeNoException() to suit Java Client.
                 * Other cases are the same condition.
                 */
                CHECK_INTERFACE(ITProcess, data, reply);

                String16 cmd = data.readString16();
                int redirectStderrToStdout = data.readInt32();
                TResult tRes = exec(cmd, redirectStderrToStdout);
                /* writeNoException() */
                reply->writeInt32(0);
                /* write to return value */
                reply->writeInt32(1);

                tRes.writeToParcel(reply);
                return NO_ERROR;
               } break;
            default:
                return BBinder::onTransact(code, data, reply, flags);
        }
    }
};
