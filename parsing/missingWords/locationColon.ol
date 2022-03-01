interface Interface {
    OneWay:
        hello(string)
}

service MyService{
    execution: concurrent
    
    inputPort PortName {
        Location "local://PortName" //Works for protocol, interfaces, redirects and aggregetes as well
        Protocol: json
        Interfaces: Interface
    }

}