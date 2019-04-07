import Foundation

protocol Rendezvous {

    func register(ns: String, ttl: Int) throws;
    func unregister(ns: String) throws;
    func discover(ns: String, limit: Int, cookie: Data); // @todo return
}
