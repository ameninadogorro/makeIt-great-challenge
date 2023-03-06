import Foundation
import CoreData


extension ConsumoDia {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ConsumoDia> {
        return NSFetchRequest<ConsumoDia>(entityName: "ConsumoDia")
    }

    @NSManaged public var data: Date?
    @NSManaged public var consumo: Int32

}

extension ConsumoDia : Identifiable {

}
