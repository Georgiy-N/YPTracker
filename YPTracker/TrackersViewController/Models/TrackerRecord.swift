import Foundation

struct TrackerRecord: Equatable {
    let id: UUID
    let date: Date
    
    static func == (lhs: TrackerRecord, rhs: TrackerRecord) -> Bool {
        return lhs.id == rhs.id && lhs.date == rhs.date
    }
}
