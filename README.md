### Build xcframework

```bash
cd platform/iOS
make xcframework BUILDTYPE=Release
```

### Copy __VietMap.xcframework__ to this project


### Copy dSYM file of ios_device and ios_simulator to dSYMs folder.

### Run below code in terminal to downsize of dsym file
```bash
    # Với bản device
    dsymutil -z VietMap.xcframework/ios-arm64/VietMap.framework/VietMap -o dSYMs/VietMap_ios_device.framework.dSYM

    # Với bản simulator
    dsymutil -z VietMap.xcframework/ios-arm64_x86_64-simulator/VietMap.framework/VietMap -o dSYMs/VietMap_ios_simulator.framework.dSYM
```

### Zip created file
```bash
    cd dSYMs
    zip -r VietMap_ios_device.framework.dSYM.zip VietMap_ios_device.framework.dSYM
    zip -r VietMap_ios_simulator.framework.dSYM.zip VietMap_ios_simulator.framework.dSYM
```
### Remove original file
```bash
    rm -rf VietMap_ios_device.framework.dSYM
    rm -rf VietMap_ios_simulator.framework.dSYM
```
### Change version in VietMap.podspec file

### Push & create new tag match with the changed version
 
### Github action will release new version to cocoapod automatically

# Below guide is old document and only use for manual release. This project is automatically release with github action CICD and don't necessary to follow below work flow

### Run below terminal 

- Check if you have authentication to cocoapods
```bash
pod trunk me`
```
- cd to `Podspec/Vietmap`
Validate podspec:
```bash
cd Podspec/VietMap && pod spec lint --allow-warnings
```
Push library
```bash
pod trunk push --allow-warnings
```

### Follow below url to read more info
https://guides.cocoapods.org/making/getting-setup-with-trunk.html