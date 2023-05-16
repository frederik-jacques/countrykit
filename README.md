<p align="center">
<img src="https://getbillie.app/wp-content/uploads/countrykit-github-logo.png" width="400px" height="537px" alt="CountryKit Logo" />
</p>

CountryKit is a Swift library with all continents, regions, subregions & countries of the world according to [Standard Country or Area Codes for Statistical Use (also known as UN M49](https://en.wikipedia.org/wiki/UN_M49).
Country data contains:
* English name + localization function based on locale 
* Phone number prefix
* Country code
* alpha-2 code
* alpha-3 code
* ISO 3166-2 code

## Contents

- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Examples](#examples)
- [Credits](#credits)
- [License](#license)

## Requirements

- iOS 14.0+ / macOS 12+
- Xcode 11.0+
- Swift 5.0+

## Communication

- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.


## Installation

### Swift Package Manager

[Swift Package Manager](https://swift.org/package-manager/) is a tool for managing the distribution of Swift code. It’s integrated with the Swift build system to automate the process of downloading, compiling, and linking dependencies.

> Xcode 11+ is required to build CountryKit using Swift Package Manager.

To integrate CountryKit into your Xcode project using Swift Package Manager, add it to the dependencies value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/frederik-jacques/countrykit.git", .upToNextMajor(from: "0.1.0"))
]
```

### Manually

If you prefer not to use Swift Package Manager, you can integrate CountryKit into your project manually.

---

## Usage

### Country providers

There are 5 country providers for every continent in the world.

1. `AfricanCountriesProvider`: all data for Africa
2. `AmericasCountriesProvider`: all data for Americas
3. `AsianCountriesProvider`: all data for Asia
4. `EuropeanCountriesProvider`: all data for Europe
5. `OceanianCountriesProvider`: all data for Oceania

If you want all the countries in the world and do specific filtering, you can use the `WorldProvider`.

Every country provider adheres to the `CountryProvidable` protocol, which has the following properties & methods.


```swift
/// All countries for this continent.
var countries: [Country] { get }
    
/// Get a country for a given country code.
/// - Parameter countryCode: The numeric country code
/// - Returns: The country for the given country code (optional)
func get(countryCode: Int) -> Country?
    
/// Get a list of countries for a given continent.
/// - Parameter continent: The continent
/// - Parameter sortBehavior: The sort behavior
/// - Returns: A list of countries
func get(continent: Continent, sortBehavior: CountrySortBehavior) -> [Country]
    
/// Get a list of countries for a region.
/// - Parameter region: The region
/// - Parameter sortBehavior: The sort behavior
/// - Returns: A list of countries
func get(region: Region, sortBehavior: CountrySortBehavior) -> [Country]
    
/// Get a list of countries for a subregion.
/// - Parameter subregion: The subregion
/// - Parameter sortBehavior: The sort behavior
/// - Returns: A list of countries
func get(subregion: Subregion, sortBehavior: CountrySortBehavior) -> [Country]

/// Get a list of countries for a given region and subregion.
/// - Parameter region: The region
/// - Parameter subregion: The subregion
/// - Parameter sortBehavior: The sort behavior
/// - Returns: A list of countries
func get(region: Region, subregion: Subregion, sortBehavior: CountrySortBehavior) -> [Country]
```

### Continents / Regions & Subregions


| Continent      | Region                      | Subregion             |
| -------------- | --------------------------- | --------------------- |
| Africa         |                             |                       |
|                | Northern Africa             |                       |
|                | Sub-Saharan Africa          |                       |
|                |                             | Western Africa        |
|                |                             | Eastern Africa        |
|                |                             | Middle Africa         |
|                |                             | Southern Africa       |
| Americas       |                             |                       |
|                | North America               |                       |
|                |                             | Northern America      |
|                | Latin America & Caribbean   |                       |
|                |                             | South America         |
|                |                             | Central America       |
|                |                             | Caribbean             |
| Asia           |                             |                       |
|                | Eastern Asia                |                       |
|                | Southern Asia               |                       |
|                | South-eastern Asia          |                       |
|                | Central Asia                |                       |
|                | Western Asia                |                       |
| Europe         |                             |                       |
|                | Southern Europe             |                       |
|                | Eastern Europe              |                       |
|                | Northern Europe             |                       |
|                |                             | Channel Islands       |
|                | Western Europe              |                       |
| Oceania        |                             |                       |
|                | Australia & New Zealand     |                       |
|                | Melanesia                   |                       |
|                | Micronesia                  |                       |
|                | Polynesia                   |                       |


## Examples
### Get all the European countries sorted by name (ascending).

```swift
import CountryKit

let provider = EuropeanContinentProvider()
provider.get(sortBehavior: .ascending)
```

### Get all the countries for the South American subregion, sorted by name (descending).
```swift
import CountryKit

let provider = AmericasContinentProvider() // Or use WorldProvider
provider.get(subregion: .southAmerica, sortBehavior: .descending)
```

### Get a country by its country code
```swift
import CountryKit

let provider = WorldProvider()
let belgium = provider.get(countryCode: 56)
```

### Get a localized version of the country name
If you want the English name, you can just use the `name` property on the `Country` struct.
However, if you want to localize the country name in your app, you can use the `translation(for:)` method and pass in the `Locale`.

```swift
import CountryKit

let locale = Locale(identifier: "fr")

let provider = WorldProvider()
let belgium = provider.get(countryCode: 56)
let countryNameInFrench = belgium.translation(for: locale) // Belgique
```
## Credits

- Frederik Jacques ([@thenerd_be](https://twitter.com/thenerd_be))

## License

CountryKit is released under the MIT license. See LICENSE for details.
