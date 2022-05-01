//
//  PreviewProvider.swift
//  SwiftfulCrypto
//
//  Created by Oleksandr Kurinnyi on 01/05/2022.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
    
}


class DeveloperPreview {
    
    static let instance = DeveloperPreview()
    private init() { }
    
    let homeVM = HomeViewModel()
    
    let coin = CoinModel(
        id: "bitcoin",
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        currentPrice: 38500,
        marketCap: 732572045439,
        marketCapRank: 1,
        fullyDilutedValuation: 808506982759,
        totalVolume: 23883862241,
        high24H: 38653,
        low24H: 37665,
        priceChange24H: -34.848222522021,
        priceChangePercentage24H: -0.09043,
        marketCapChange24H: -622850132.8789062,
        marketCapChangePercentage24H: -0.08495,
        circulatingSupply: 19027681,
        totalSupply: 21000000,
        maxSupply: 21000000,
        ath: 69045,
        athChangePercentage: -44.2386,
        athDate: "2021-11-10T14:24:11.849Z",
        atl: 67.81,
        atlChangePercentage: 56677.61435,
        atlDate: "2013-07-06T00:00:00.000Z",
        lastUpdated: "2022-05-01T15:59:25.890Z",
        sparklineIn7D: SparklineIn7D(price: [
            39639.22284449216,
            39603.158610851635,
            39557.56912194276,
            39871.65192281465,
            39676.19175739608,
            39452.473885849075,
            39431.28173270334,
            39712.927279582254,
            39723.04849272919,
            39519.73301357415,
            39637.17562265662,
            39609.28805650617,
            39469.04986198146,
            38904.68590471888,
            39112.87698791491,
            39106.25216887878,
            39267.69379269713,
            39187.00818592091,
            39020.85933625262,
            38786.5485848544,
            38491.99823422119,
            38464.03012283743,
            38623.92437673991,
            38494.11918688704,
            38823.01104194875,
            38825.90727014534,
            38916.7595074775,
            39091.836084031565,
            39052.59809105465,
            39552.54189930119,
            39431.530590486145,
            40071.757297333585,
            40259.972691054565,
            40153.33140790298,
            40247.86486067018,
            40331.55140010046,
            40458.13158475881,
            40593.50206761354,
            40484.01385059145,
            40523.972320016604,
            40528.1980098304,
            40606.773834435895,
            40599.57931783459,
            40511.04759197044,
            40595.46684456082,
            40499.06462331079,
            40376.48951542093,
            40377.086991284195,
            40479.73351158193,
            40222.99911593588,
            39921.90957085074,
            39341.80032886921,
            38721.87624202562,
            38612.38660981279,
            38398.798653481885,
            38401.40826936955,
            38339.94553681298,
            38111.33700284666,
            38391.396880383174,
            38280.49961231653,
            38134.21545068938,
            38157.256144152954,
            38329.869383387835,
            38454.48330319878,
            38373.63597586303,
            38411.75315788734,
            38472.40175045033,
            38614.46439304863,
            38896.40247754651,
            38960.06153944932,
            39097.743014707834,
            39108.063247346785,
            38897.511566629255,
            38920.772506072244,
            39389.84923995019,
            38744.51681687499,
            39054.6273156367,
            39177.87783845365,
            39146.817111157055,
            38860.85390895679,
            38800.27989753546,
            39117.41146910711,
            39224.21151498822,
            39100.143654376836,
            39223.93281127287,
            39523.710298782746,
            39227.717831973074,
            39466.110272824546,
            39359.85501774905,
            39367.23694845649,
            39322.924526403964,
            39396.642461664545,
            39413.26790476759,
            39639.058452292506,
            39781.89517454244,
            39697.26301700929,
            39663.11570476256,
            39574.81205447831,
            39137.80380042049,
            39217.84263380779,
            39407.008376184414,
            39863.296450274174,
            40183.52873987485,
            40139.944803151426,
            39929.224796377675,
            39951.44957560265,
            39846.81785665133,
            39750.78510014029,
            39741.766645809636,
            39805.086586861,
            39846.878354882,
            39569.37755062692,
            39521.72521916526,
            39580.58677093831,
            39529.093503325035,
            39508.56903584294,
            39602.35602929208,
            39439.15986801109,
            39200.210664175676,
            38808.10895911645,
            38812.29167582745,
            39018.26956981371,
            39310.93108400088,
            38968.28949518601,
            39090.19098048615,
            38572.76802021678,
            38637.405385827355,
            38472.58771448685,
            38339.634474723345,
            38607.56549935787,
            38583.90755488372,
            38608.12725601899,
            38650.55013809267,
            38647.50021151209,
            38750.00431978749,
            38755.914171270204,
            38715.11229363603,
            38585.49731469515,
            38747.27903441388,
            38735.06121745772,
            38680.28443944887,
            38675.28106336395,
            38690.88902563212,
            38630.77971470967,
            38632.14802091634,
            38602.96532659027,
            38574.82230303256,
            38410.93933476707,
            38535.180734854526,
            38549.84444981378,
            38351.406583122596,
            38369.95876783474,
            38503.56561108442,
            38411.87267708957,
            38429.94355032986,
            38347.12847586776,
            37820.61176529208,
            37777.44503549844,
            38061.82276837522,
            37918.94459725148,
            38127.54192897351,
            38001.60537502112,
            38127.21756165958,
            38024.89008331011,
            38021.94735702205,
            38091.53506074953,
            38047.05529279558,
            38099.25381160346
        ]),
        priceChangePercentage24HInCurrency: 3952.64,
        currentHoldings: 1.5
    )
}
