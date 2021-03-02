# Chimera_Flutter_Code_Push

## What is Chimera Flutter CodePush？

Chimera Flutter CodePush is an SDK that has been developing for more than 2 years for flutter app code push enhancement and accomplishment. 

As you know, the google flutter team has [announced](https://github.com/flutter/flutter/issues/14330#issuecomment-485565194) that flutter would not support the code push function in their engine. 

Google mentioned here:

> This was previously on our roadmap for 2019. After investigating this in greater detail, we have decided not to proceed with this work for now.
>
> There were several factors that led us to this decision:
>
> - To comply with our understanding of store policies on Android and iOS, any solution would be limited to JIT code on Android and interpreted code on iOS. We are not confident that the performance characteristics of such a solution on iOS would reach the quality that we demand of our product. (In other words, "it would be too slow".)
> - There are some serious security concerns. Since these patches would essentially allow arbitrary code execution, they would be extremely attractive malware vectors. We could mitigate this by requiring that patches be signed using the same key as the original package, but this is error prone and any mistake would have serious consequences. This is, fundamentally, the same problem that has plagued platforms that allow execution of code from third-party sources. This problem could be mitigated by integrating with a platform update mechanism, but this defeats the purpose of an out-of-band patching mechanism.
> - There is currently no out-of-the-box open source hosting solution for patching applications, so we would either have to rely on people configuring their Web servers accordingly, or we would have to create integrations for proprietary third-party services, or we would have to create our own bespoke solution. Hosting patches is a space we are not eager to enter. Having people configure their own server leaves them open to making mistakes with potentially serious implications as explained in the previous point about security. Depending on third-party services puts Flutter in an awkward position of having to pick winners and exposes us to the risk of those projects themselves making policy changes that would affect this feature.

So Chimera flutter CodePush was initialized and developed at that moment: [Chimera CodePush](https://waytoon.github.io/Chimera/) is a cloud service that enables flutter developers to deploy mobile app updates directly to their users' devices. It works by acting as a central repository that developers can publish updates to, and that apps can query for updates from. This allows you to have a more deterministic and direct engagement model with your userbase when addressing bugs and/or adding small features that don't require you to re-build a binary and re-distribute it through the respective app stores.

Chimera can dispatch UI/Logic/..(all you want) changes to users as a bundle(s), the way similar to React Native. With Flutter Chimera integrated, you can publish all your app pages without waiting for the next release date of your App. Chimera provides a wonderful compiler, it can be used as a new magic tool to convert, run, upgrade your Flutter pages/apps.

To get started using Chimera CodePush, refer to this documentation, and read the following steps if you'd like to build/contribute to the project from the source.

> All apps written in flutter will be supported by Chimera SDK, don't hesitate to start to use this super code push SDK.