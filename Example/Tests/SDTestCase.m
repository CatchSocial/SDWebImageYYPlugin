/*
 * This file is part of the SDWebImageYYPlugin package.
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

#import "SDTestCase.h"

const int64_t kAsyncTestTimeout = 5;
const int64_t kMinDelayNanosecond = NSEC_PER_MSEC * 100; // 0.1s
NSString *const kTestJPEGURL = @"http://via.placeholder.com/50x50.jpg";
NSString *const kTestPNGURL = @"http://via.placeholder.com/50x50.png";
NSString *const kTestGIFURL = @"https://media.giphy.com/media/UEsrLdv7ugRTq/giphy.gif";
NSString *const kTestWebPURL = @"http://littlesvr.ca/apng/images/SteamEngine.webp";

@implementation SDTestCase

- (void)waitForExpectationsWithCommonTimeout {
    [self waitForExpectationsWithCommonTimeoutUsingHandler:nil];
}

- (void)waitForExpectationsWithCommonTimeoutUsingHandler:(XCWaitCompletionHandler)handler {
    [self waitForExpectationsWithTimeout:kAsyncTestTimeout handler:handler];
}

@end
