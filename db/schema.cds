namespace com.sap.learning;

entity Authors {
    key ID : UUID;
        name : String(100);
        dateOfBirth : Date;
        dateOfDeath : Date;

}

entity Books {
    stock : NoOfBooks;
    price : Price;
    genre : Genre;
}

define type NoOfBooks : Integer;

define type Price {
    amount : Decimal;
    currency : String(3);
}

define type Genre : Integer enum{
    fiction = 1;
    non_fiction = 2;
};