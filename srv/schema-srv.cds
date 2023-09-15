using DB from '../db/schema';

service FamilyService {
    entity Parent as projection on DB.Parent;
    entity Child as projection on DB.Child;
}