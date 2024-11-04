//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Bruke on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "The Gateway Arch",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6251, longitude: 90.1868),
            description: "The Gateway Arch is a 630-foot-tall (192 m) monument in St. Louis, Missouri, United States. Clad in stainless steel and built in the form of a weighted catenary arch,[5] it is the world's tallest arch[4] and Missouri's tallest accessible building.",
            imageNames: [
                "gatewayarch-1",
                "gatewayarch-2",
                "gatewayarch-3",
            ],
            link: "https://en.wikipedia.org/wiki/Gateway_Arch"),
        Location(
            name: "Forest Park",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6445, longitude: 90.2831),
            description: "Forest Park is a public park in western St. Louis, Missouri. It is a prominent civic center and covers 1,326 acres (5.37 km2).[1] Opened in 1876, more than a decade after its proposal, the park has hosted several significant events, including the Louisiana Purchase Exposition of 1904 and the 1904 Summer Olympics.",
            imageNames: [
                "forestpark-1",
                "forestpark-2",
                "forestpark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Forest_Park_(St._Louis)"),
        Location(
            name: "Saint Louis Zoo",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6349, longitude: 90.2910),
            description: "The Saint Louis Zoo, officially known as the Saint Louis Zoological Park, is a zoo in Forest Park, St. Louis, Missouri. It is recognized as a leading zoo in animal management, research, conservation, and education. The zoo is accredited by the Association of Zoos and Aquariums.",
            imageNames: [
                "saintlouiszoo-1",
                "saintlouiszoo-2",
                "saintlouiszoo-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "City Museum",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6337, longitude: 90.2007),
            description: "City Museum is a museum whose exhibits consist largely of repurposed architectural and industrial objects, housed in the former International Shoe building in the Washington Avenue Loft District of St. Louis, Missouri, United States. Opened in October 1997, the museum attracted more than 700,000 visitors in 2010.",
            imageNames: [
                "citymuseum-1",
                "citymuseum-2",
                "citymuseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/City_Museum"),
        Location(
            name: "Missouri Botanical Garden",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6128, longitude: 90.2594),
            description: "The Missouri Botanical Garden is a botanical garden located at 4344 Shaw Boulevard in St. Louis, Missouri. It is also known informally as Shaw's Garden for founder and philanthropist Henry Shaw. Its herbarium, with more than 6.6 million specimens,[3] is the second largest in North America, behind that of the New York Botanical Garden.",
            imageNames: [
                "missouribotanicalgarden-1",
                "missouribotanicalgarden-2",
                "missouribotanicalgarden-3",
            ],
            link: "https://en.wikipedia.org/wiki/Missouri_Botanical_Garden"),
        Location(
            name: "Saint Louis Art Museum",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6393, longitude: 90.2945),
            description: "The Saint Louis Art Museum is one of the principal U.S. art museums, with paintings, sculptures, cultural objects, and ancient masterpieces from all corners of the world. Its three-story building stands in Forest Park in St. Louis, Missouri, where it is visited by up to a half million people every year.",
            imageNames: [
                "saintlouisartmuseum-1",
                "saintlouisartmuseum-2",
                "saintlouisartmuseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Saint_Louis_Art_Museum"),
        Location(
            name: "Saint Louis Science Center",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6290, longitude: 90.2704),
            description: "The Saint Louis Science Center, founded as a planetarium in 1963, is a collection of buildings including a science museum and planetarium in St. Louis, Missouri, on the southeastern corner of Forest Park.",
            imageNames: [
                "saintlouissciencecenter-1",
                "saintlouissciencecenter-2",
                "saintlouissciencecenter-3",
            ],
            link: "https://en.wikipedia.org/wiki/Saint_Louis_Science_Center"),
        Location(
            name: "Gateway Arch National Park",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6249, longitude: 90.1859),
            description: "Gateway Arch National Park is an American national park located in St. Louis, Missouri, near the starting point of the Lewis and Clark Expedition.",
            imageNames: [
                "gatewayarchpark-1",
                "gatewayarchpark-2",
                "gatewayarchpark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Gateway_Arch_National_Park"),
        Location(
            name: "Cathedral Basilica of Saint Louis",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6425, longitude: 90.2547),
            description: "The Cathedral Basilica of Saint Louis, also known as the Saint Louis Cathedral, is a cathedral of the Roman Catholic Church located in the Central West End neighborhood of St. Louis, Missouri.",
            imageNames: [
                "cathedral-1",
                "cathedral-2",
                "cathedral-3",
            ],
            link: "https://en.wikipedia.org/wiki/Cathedral_Basilica_of_Saint_Louis_(St._Louis)"),
        Location(
            name: "Grant's Farm",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.5510, longitude: 90.3534),
            description: "Grant's Farm is a historic farm, and long-standing landmark in Grantwood Village, Missouri, built by Ulysses S. Grant on land given to him and his wife by his father in law Frederick Fayette Dent shortly after they became married in 1848. It has also served as a residence of various members of the Busch family.",
            imageNames: [
                "grantsfarm-1",
                "grantsfarm-2",
                "grantsfarm-3",
            ],
            link: "https://en.wikipedia.org/wiki/Grant's_Farm"),
        Location(
            name: "Tower Grove Park",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6062, longitude: 90.2542),
            description: "Tower Grove Park is a municipal park in St. Louis, Missouri. Located on the south side of the city, the elongated 289-acre park extends 1.6 miles from Kingshighway Boulevard east to Grand Boulevard.",
            imageNames: [
                "towergrovepark-1",
                "towergrovepark-2",
                "towergrovepark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Tower_Grove_Park")
    ]
    
}
