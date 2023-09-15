context DB {
    entity Parent {
        key ID : Integer;
        Name : String;
        Age: Integer;
        Address: Address;
        Children: Composition of many Child on Children.Parent = $self;
    }

    entity Child {
        key ID : Integer;
        Name: String;
        Age: Integer;
        Parent: Association to one Parent;
    }

    type Address {
        Street: String;
        Number: String;
        City: String;
        Country: String
    }
}