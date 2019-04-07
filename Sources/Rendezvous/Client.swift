import Foundation

class Client: Rendezvous {

    let point: Rendezvous

    // @todo convenience init with conn info

    init(point: Rendezvous) {
        self.point = point
    }

    func register(ns: String, ttl: Int) throws {
        guard ttl >= 120 else {
            throw RendezvousError.registrationTooShort
        }

        try point.register(ns: ns, ttl: ttl)

        // @todo registerRefresh
    }

    func unregister(ns: String) throws {
        try point.unregister(ns: ns)
    }

    func discover(ns: String, limit: Int, cookie: Data) {

    }
}
