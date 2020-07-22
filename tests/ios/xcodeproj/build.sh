set -eux

cd $(dirname $0)

xcodebuild -project Single-Static-Framework-Project.xcodeproj -scheme ObjcFramework -quiet