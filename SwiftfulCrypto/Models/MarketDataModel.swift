//
//  MarketDataModel.swift
//  SwiftfulCrypto
//
//  Created by Oleksandr Kurinnyi on 02/05/2022.
//

import Foundation

// JSON data:
/*
 
 URL: https://api.coingecko.com/api/v3/global
 
 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 13393,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 798,
     "total_market_cap": {
       "btc": 47362778.8796395,
       "eth": 642123572.5176593,
       "ltc": 18149379977.415127,
       "bch": 6433522779.482492,
       "bnb": 4706878748.811572,
       "eos": 878316641554.407,
       "xrp": 2999278442240.4214,
       "xlm": 10588353048302.754,
       "link": 164591698734.81076,
       "dot": 122465524133.8812,
       "yfi": 106892019.22076318,
       "usd": 1825015737931.4395,
       "aed": 6703282805422.17,
       "ars": 211228175615550,
       "aud": 2588751973972.4634,
       "bdt": 158277482897914.34,
       "bhd": 688061958467.6982,
       "bmd": 1825015737931.4395,
       "brl": 9266064805443.887,
       "cad": 2350665895849.141,
       "chf": 1785252295033.3872,
       "clp": 1570517293276900.5,
       "cny": 12060068999398.52,
       "czk": 42878744762699.15,
       "dkk": 12924578954456.664,
       "eur": 1737418632542.2036,
       "gbp": 1461620429210.2705,
       "hkd": 14322687010971.19,
       "huf": 662141396818036.4,
       "idr": 26504703561978300,
       "ils": 6126221954166.935,
       "inr": 139657949633305.36,
       "jpy": 237590130096538.7,
       "krw": 2314754615870025,
       "kwd": 559675751335.6942,
       "lkr": 646858704078503.1,
       "mmk": 3380589948347414.5,
       "mxn": 37374802074726.18,
       "myr": 7945206015084.534,
       "ngn": 757728284231755.6,
       "nok": 17242018685681.041,
       "nzd": 2837355617793.4834,
       "php": 95813326241400.36,
       "pkr": 338905422533868.06,
       "pln": 8161463079966.426,
       "rub": 129439237562755.77,
       "sar": 6845524532036.531,
       "sek": 18095755572838.168,
       "sgd": 2530566822215.7314,
       "thb": 62917319014336.52,
       "try": 27176674356684.664,
       "twd": 53902934829247.61,
       "uah": 53678211516357.49,
       "vef": 182738825839.075,
       "vnd": 41920611500285160,
       "zar": 29361765699709.95,
       "xdr": 1332794393285.4268,
       "xag": 80658340803.14594,
       "xau": 980361954.1020122,
       "bits": 47362778879639.5,
       "sats": 4736277887963950
     },
     "total_volume": {
       "btc": 2594019.2509724,
       "eth": 35168563.75439638,
       "ltc": 994026156.5789741,
       "bch": 352358589.0928635,
       "bnb": 257791759.16679314,
       "eos": 48104657930.4702,
       "xrp": 164267937866.7695,
       "xlm": 579915120968.4827,
       "link": 9014547819.361364,
       "dot": 6707332945.792957,
       "yfi": 5854385.282979451,
       "usd": 99954564945.44662,
       "aed": 367133117044.62506,
       "ars": 11568788125522.38,
       "aud": 141783751192.947,
       "bdt": 8668723570380.373,
       "bhd": 37684570212.03749,
       "bmd": 99954564945.44662,
       "brl": 507494514778.3994,
       "cad": 128743978513.85884,
       "chf": 97776754884.41513,
       "clp": 86015900863804.11,
       "cny": 660519756072.4994,
       "czk": 2348432503393.2676,
       "dkk": 707868233487.1587,
       "eur": 95156945737.19495,
       "gbp": 80051711928.07431,
       "hkd": 784441426600.5669,
       "huf": 36264923022709.58,
       "idr": 1451640146702721.5,
       "ils": 335527983381.69934,
       "inr": 7648947516799.195,
       "jpy": 13012610026064.193,
       "krw": 126777148150513.48,
       "kwd": 30652966477.255043,
       "lkr": 35427902896128.96,
       "mmk": 185152045827842.53,
       "mxn": 2046986227930.1475,
       "myr": 435152198490.0026,
       "ngn": 41500135819700.055,
       "nok": 944330747778.6001,
       "nzd": 155399562029.8157,
       "php": 5247614659635.937,
       "pkr": 18561562710369.426,
       "pln": 446996414617.7765,
       "rub": 7089277318846.667,
       "sar": 374923575836.4724,
       "sek": 991089193396.386,
       "sgd": 138596999753.35617,
       "thb": 3445928228947.7656,
       "try": 1488443417515.6355,
       "twd": 2952218048402.7217,
       "uah": 2939910143048.168,
       "vef": 10008450587.98757,
       "vnd": 2295956356796909,
       "zar": 1608119018124.8174,
       "xdr": 72996019143.14012,
       "xag": 4417588953.692021,
       "xau": 53693593.1973951,
       "bits": 2594019250972.4,
       "sats": 259401925097240
     },
     "market_cap_percentage": {
       "btc": 40.17673466406378,
       "eth": 18.812497130435098,
       "usdt": 4.558574403364253,
       "bnb": 3.5737434899935256,
       "usdc": 2.6885130940490662,
       "xrp": 1.6058245177973336,
       "sol": 1.5986822473050883,
       "luna": 1.557246502564707,
       "ada": 1.3695214056633234,
       "ust": 1.0177733512053306
     },
     "market_cap_change_percentage_24h_usd": 1.1205518990620194,
     "updated_at": 1651522036
   }
 }
 
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
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
            return "$" + item.value.formattedWithAbbreviations()
        }
        
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
    
}

