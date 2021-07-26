# WTestProject

# WTestProject JeffSB ![progress](https://progress-bar.dev/74/?title=completed "progress") 

  * [x] Deployment Target iOS 11.0+
  * [x] iOS Design Patterns: VIPER
  * [ ] Environments [Developer, Staging, Release]
  * [ ] Devices: iPhone and Ipad
  * [ ] Paginated 50 zipcode at a time and loading 20 more after bouncing at the bottom.
  * [x] AppIcons OK
  * [x] Accessibility Coverage 100%
  * [ ] Loading 20 more activity indicator
  * [x] DarkMode
  * [x] Localizable languages (Chinese, Spanish, English and Portuguese)
  * [x] Download Animation
  * [ ] Indexing performance from CSV to local DataBase
  
  ![progress](https://progress-bar.dev/45 "progress") Environments [Developer, Staging, Release]
  
  ![progress](https://progress-bar.dev/16 "progress") Coverage UnitTests
  
  ![progress](https://progress-bar.dev/68 "progress") Search Performace
  
  ![progress](https://progress-bar.dev/20 "progress") Pagination
  
  ![progress](https://progress-bar.dev/5 "progress") Loading 20 more activity indicator
  
  ![progress](https://progress-bar.dev/92 "progress") DarkMode
  
  ![progress](https://progress-bar.dev/99 "progress") Localizable languages
  
  ![progress](https://progress-bar.dev/99 "progress") Download Animation
  
  ![progress](https://progress-bar.dev/74 "progress") Indexing CSV performance
  
## Requirements
- Xcode 12.0+

## Install
This project uses CocoaPods as its dependency manager, so after cloning the project.
This project have three environments, use production for greater stability.

Run the following command on the terminal:
```
$ cd /WTestProject/Example
$ ENVIRONMENT=Pro pod install
```

In some cases you will need to use the command below:
```
$ pod install --repo-update
```
## Possible problems
![Screenshot 2021-07-26 at 08 55 43](https://user-images.githubusercontent.com/4382450/126962001-b3869cde-3283-43bb-8d24-93659522971c.png)

This issue can be resolved by clearing this directory: 'Library/Developer/Xcode/DerivedData'

*If you do not find the swiftLint dependency, check if the root directories up to the project base do not contain space between them, for example:
./jefferson developer/projects/myprojet (this can cause problems with scripts written in build phases) 
./jefferson_developer/projects/myprojet (correct)

## Coverage UnitTests
![Screenshot 2021-07-26 at 01 16 37](https://user-images.githubusercontent.com/4382450/126962615-612e92b6-f4b4-4eb6-a3ec-76f664b4d8bd.png)
![Screenshot 2021-07-26 at 01 16 29](https://user-images.githubusercontent.com/4382450/126962628-5c5bea1f-465f-4258-8e02-68fad57f672e.png)

## Modularization
This project is divided into three modules:
WTestProject: Responsible for the organization of environments and the Apple distribution certificates
WTestToolKit: Responsible for all UI components
WTestPostalModule: Responsible for the feature 1 (ZipCode List with Search)

https://github.com/Jeffersons/WTestProject
https://github.com/Jeffersons/WTestToolKit
https://github.com/Jeffersons/WTestPostalModule

## LightMode and DarkMode

https://user-images.githubusercontent.com/4382450/126964750-002cf686-023e-47d5-bd1b-9755b1461706.mov



https://user-images.githubusercontent.com/4382450/126964778-1770dea8-9c12-4046-8c30-6412b91f983d.mov


## Localizable String
![Screenshot 2021-07-26 at 10 11 39](https://user-images.githubusercontent.com/4382450/126965602-46584797-c0c4-4425-baa4-df375e03058e.png)
![Screenshot 2021-07-26 at 10 12 32](https://user-images.githubusercontent.com/4382450/126965619-5b542e9a-ea51-475b-af6a-3ae742e06824.png)
![Screenshot 2021-07-26 at 10 13 14](https://user-images.githubusercontent.com/4382450/126965628-659ef501-b067-4ad7-b2ed-36536ac7ca7e.png)


## Accessibility Coverage
**Turn on the sound ❤️

https://user-images.githubusercontent.com/4382450/126966070-b165c6ed-78a9-4ea1-a0ef-5cbf23b5396c.MP4

## Module Creation
*I adapted a template to create a module with the viper architecture, test examples and directory structure
You can use as much as you want 😉

```
$ pod lib create MyModuleName --template-url=https://github.com/Jeffersons/viper-pod-template
```

## Author

Jefferson Batista, jeffsouzabatista@gmail.com

## License

WTestProject is available under the MIT license. See the LICENSE file for more info.
