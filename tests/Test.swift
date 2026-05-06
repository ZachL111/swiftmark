@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 65, capacity: 73, latency: 17, risk: 5, weight: 5)
        precondition(Policy.score(signalcase_1) == 125)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 65, capacity: 72, latency: 14, risk: 12, weight: 11)
        precondition(Policy.score(signalcase_2) == 120)
        precondition(Policy.classify(signalcase_2) == "review")
        let signalcase_3 = Signal(demand: 74, capacity: 81, latency: 27, risk: 16, weight: 13)
        precondition(Policy.score(signalcase_3) == 83)
        precondition(Policy.classify(signalcase_3) == "review")
        let domainReview = DomainReview(signal: 74, slack: 23, drag: 21, confidence: 69)
        precondition(DomainReviewLens.score(domainReview) == 177)
        precondition(DomainReviewLens.lane(domainReview) == "ship")
    }
}
