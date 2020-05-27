
# react-native-user-experior

## Getting started

`$ npm install test-react-native-library-tiru --save`

### Mostly automatic installation

### For react-native version less than 0.60
`react-native link test-react-native-library-tiru`

### For react-native version >=0.60, if using iOS you then need to:
Edit the Podfile minimum platform version to platform :ios, '10.0'
`cd ios && pod update && cd ..`

### Manual installation

#### iOS

1. `npm install test-react-native-library-tiru --save`
2. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
3. Go to `node_modules` ➜ `test-react-native-library-tiru` and add `RNUserExperior.xcodeproj`
4. In XCode, in the project navigator, select your project. Add `libRNUserExperior.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
5. Click `RNUserExperior.xcodeproj` in the project navigator and go the `Build Settings` tab. Make sure 'All' is toggled on (instead of 'Basic'). Look for `Header Search Paths` and make sure it contains both `$(SRCROOT)/../react-native/React` and `$(SRCROOT)/../../React` - mark both as `recursive`.
6. Run your project (`Cmd+R`)

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNUserExperiorPackage;` to the imports at the top of the file
  - Add `new RNUserExperiorPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':test-react-native-library-tiru'
  	project(':test-react-native-library-tiru').projectDir = new File(rootProject.projectDir, 	'../node_modules/test-react-native-library-tiru/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':test-react-native-library-tiru')
  	```


## Usage
```javascript
var UserExperior = require('test-react-native-library-tiru');
UserExperior.startRecording("key_here");

// TODO: What to do with the module?
RNUserExperior;
```
  
