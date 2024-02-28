//
//  MarketDataModel.swift
//  CryptoTrack
//
//  Created by Furkan Doğan on 4.02.2024.
//

import Foundation

// JSON Data
/*
 URL: https://api.coingecko.com/api/v3/global
 
 JSON Response: 
 {
 "data": {
   "active_cryptocurrencies": 12578,
   "upcoming_icos": 0,
   "ongoing_icos": 49,
   "ended_icos": 3376,
   "markets": 929,
   "total_market_cap": {
     "btc": 40172687.56930924,
     "eth": 749232735.7770305,
     "ltc": 25421589378.26741,
     "bch": 7189879616.414592,
     "bnb": 5764722761.738809,
     "eos": 2438122461009.945,
     "xrp": 3374477655257.657,
     "xlm": 15718948028936.205,
     "link": 95296479401.45674,
     "dot": 254035762097.89594,
     "yfi": 243287542.5367235,
     "usd": 1730197012998.792,
     "aed": 6355013628744.566,
     "ars": 1429028698912268,
     "aud": 2652824570180.3975,
     "bdt": 189929762774255.8,
     "bhd": 656858914802.9119,
     "bmd": 1730197012998.792,
     "brl": 8597175937889.684,
     "cad": 2331526984866.5215,
     "chf": 1500106763225.149,
     "clp": 1624263970680929.8,
     "cny": 12442711818980.799,
     "czk": 40000770782921.65,
     "dkk": 11954796261315.137,
     "eur": 1601029154993.3682,
     "gbp": 1369585891155.5566,
     "gel": 4610975039641.769,
     "hkd": 13532649427319.398,
     "huf": 615967438597701.8,
     "idr": 27218075250886612,
     "ils": 6347497652920.096,
     "inr": 143607995766062.25,
     "jpy": 256717981803695.56,
     "krw": 2316612686614471.5,
     "kwd": 535188000454.8141,
     "lkr": 539965173028932.1,
     "mmk": 3634206579697489,
     "mxn": 29640870128188.812,
     "myr": 8162204408821.82,
     "ngn": 1565828296763905,
     "nok": 18297655256043.395,
     "nzd": 2853698713192.5425,
     "php": 97175653596964.52,
     "pkr": 483849594685110.5,
     "pln": 6919827792652.956,
     "rub": 157433759599550.47,
     "sar": 6488429120416.886,
     "sek": 18298442495684.297,
     "sgd": 2325557805171.6777,
     "thb": 61318535100867.984,
     "try": 52773261612973.95,
     "twd": 54309674830319.98,
     "uah": 65366303329626.15,
     "vef": 173244626911.56885,
     "vnd": 42138323884040380,
     "zar": 32703128519525.223,
     "xdr": 1311155407829.5762,
     "xag": 76268849133.9399,
     "xau": 848263689.5629164,
     "bits": 40172687569309.24,
     "sats": 4017268756930924
   },
   "total_volume": {
     "btc": 1184342.6284158956,
     "eth": 22088347.11530001,
     "ltc": 749461233.6011189,
     "bch": 211966921.76014018,
     "bnb": 169951460.07962435,
     "eos": 71878993878.37747,
     "xrp": 99483952346.06609,
     "xlm": 463414855986.52655,
     "link": 2809463088.5319977,
     "dot": 7489301821.681195,
     "yfi": 7172430.45020753,
     "usd": 51008438868.247604,
     "aed": 187353995963.07355,
     "ars": 42129608640983.55,
     "aud": 78208688894.74062,
     "bdt": 5599374303010.753,
     "bhd": 19365047765.69695,
     "bmd": 51008438868.247604,
     "brl": 253455831892.4351,
     "cad": 68736421796.90703,
     "chf": 44225081625.35373,
     "clp": 47885396190100.33,
     "cny": 366827188121.00226,
     "czk": 1179274299882.7893,
     "dkk": 352442808360.1563,
     "eur": 47200403864.538605,
     "gbp": 40377158022.44967,
     "gel": 135937489583.87952,
     "hkd": 398959954186.0551,
     "huf": 18159514321484.883,
     "idr": 802423953524177.1,
     "ils": 187132415304.62976,
     "inr": 4233748884081.481,
     "jpy": 7568377117076.232,
     "krw": 68296729053862.73,
     "kwd": 15778032327.604137,
     "lkr": 15918869534800.342,
     "mmk": 107141095934380.73,
     "mxn": 873851070471.384,
     "myr": 240632310360.95862,
     "ngn": 46162637175764.03,
     "nok": 539438470040.1806,
     "nzd": 84130717638.90526,
     "php": 2864863566832.5654,
     "pkr": 14264509929505.393,
     "pln": 204005445789.41858,
     "rub": 4641350228904.635,
     "sar": 191287256684.20358,
     "sek": 539461678879.8653,
     "sgd": 68560442682.811646,
     "thb": 1807749479212.2285,
     "try": 1555823798468.9546,
     "twd": 1601119241175.5227,
     "uah": 1927082905809.463,
     "vef": 5107474983.877627,
     "vnd": 1242292121475875.2,
     "zar": 964130396339.9061,
     "xdr": 38654552033.43013,
     "xag": 2248504013.9199963,
     "xau": 25007907.323935714,
     "bits": 1184342628415.8955,
     "sats": 118434262841589.56
   },
   "market_cap_percentage": {
     "btc": 48.834250798265245,
     "eth": 16.033582785797652,
     "usdt": 5.562305413187162,
     "bnb": 2.668766374935939,
     "sol": 2.4750152926437603,
     "xrp": 1.6134257382588155,
     "usdc": 1.5655238786423953,
     "steth": 1.2657013148188476,
     "ada": 1.0305091869477667,
     "avax": 0.7648197404381292
   },
   "market_cap_change_percentage_24h_usd": 0.10394775757599517,
   "updated_at": 1707049561
 }
}
 */


struct GlobalData: Codable {
    let data: MarketData?
}

 
struct MarketData: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double

    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
     
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentageString()
        }
        return ""
    }
}