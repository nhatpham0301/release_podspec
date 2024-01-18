### Build xcframework

```bash
cd platform/iOS
make xcframework BUILDTYPE=Release
```

### Copy __VietMap.xcframework__ to this project

### Change version in VietMap.podspec file

### Push & create new tag match with the changed version
 
### Run below terminal 
```bash
pod spec lint

pod trunk push
```