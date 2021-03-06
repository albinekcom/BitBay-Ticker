public struct TickerValuesAPIDataResponse: Codable {

    struct TickerAPIDataResponse: Codable {

        struct MarketAPIResponse: Codable {

            struct CurrencyAPIReponse: Codable {

                let currency: String?
                let minOffer: String?
                let scale: Int?

            }

            let code: String?
            let first: CurrencyAPIReponse?
            let second: CurrencyAPIReponse?

        }

        let market: MarketAPIResponse?
        let time: String?
        let highestBid: String?
        let lowestAsk: String?
        let rate: String?
        let previousRate: String?

    }

    let status: String?
    let ticker: TickerAPIDataResponse?

}
