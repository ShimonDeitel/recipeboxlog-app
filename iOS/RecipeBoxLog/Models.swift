import Foundation

struct RecipeEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var source: String
    var lastMadeISO: String
    var notes: String

    init(id: UUID = UUID(), createdAt: Date = Date(), source: String = "", lastMadeISO: String = "", notes: String = "") {
        self.id = id
        self.createdAt = createdAt
        self.source = source
        self.lastMadeISO = lastMadeISO
        self.notes = notes
    }
}
