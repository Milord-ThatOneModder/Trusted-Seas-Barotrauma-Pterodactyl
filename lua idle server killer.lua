get_clientsnumber()
    local clients_number = 0
    for _, client in pairs(Client.ClientList) do
        clients_number = clients_number + 1
    end
    print(clients_number)
    return clients_number

-- public variables, 1, 2 times warning before killing server cuz of no players

-- function that calls get_clientsnumber and check if its 0, if true adds to public variable 1, and if above treshold safely exits the server