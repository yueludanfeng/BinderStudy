/*
 * Author:lijin@routon
 * Date:20121225
 */

#ifndef _ITPROCESS_H_
#define _ITPROCESS_H_

#include <stdint.h>
#include <sys/types.h>
#include <utils/Errors.h>
#include <utils/RefBase.h>
#include <binder/IInterface.h>
#include <binder/Parcel.h>
#include <ui/Rect.h>
#include <utils/String8.h>

namespace android {
    class TResult {
        public:
            TResult(int rc, const String16& _stdout, const String16& _stderr):
                mStatus(rc), mStdoutStr(_stdout), mStderrStr(_stderr){
            }

            int writeToParcel(Parcel *out) {
                out->writeInt32(mStatus);
                out->writeString16(mStdoutStr);
                out->writeString16(mStderrStr);
                /*fprintf(stderr, " writeToParcel  %d out %s err %s\n", */
                /*mStatus, String8(mStdoutStr).string(),*/
                /*String8(mStderrStr).string());*/

                return 0;
            }

        private:
            int mStatus;
            String16 mStdoutStr;
            String16 mStderrStr;
    };

    class ITProcess : public IInterface {
        public:
            DECLARE_META_INTERFACE(TProcess);
            virtual TResult exec(String16 cmd, int redirectStderrToStdout) = 0;
    };

    class BnTProcess : public BnInterface<ITProcess>
    {
        public:
            virtual status_t onTransact( uint32_t code,
                    const Parcel& data,
                    Parcel* reply,
                    uint32_t flags = 0);
    };
};

#endif
