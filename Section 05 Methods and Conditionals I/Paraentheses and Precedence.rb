
def authenticateAgent(rank, name, credentials)
    if (rank == "007" && name == "James Bond") || credentials == "SA"
        puts "Access Granted..."
    else
        puts "#{name}, your acceess has been denied"
        end    
end    

authenticateAgent("006", "RG", "SA")