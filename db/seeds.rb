apartments = [
  {
    name: 'Shift Complex',
    street1: 'ABC st.',
    city: 'San Diego',
    manager: 'John Snow',
    phone: '123-123-1234'
  },
  {
    name: 'Uptown Condos',
    street1: 'None blvd.',
    city: 'San Diego',
    manager: 'Scarlet Witch',
    phone: '234-234-2345'
  }
]

apartments.each do |ap|
  Apartment.create(ap)
end
