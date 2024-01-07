rule Discover_Domain_Names { 

    meta: 

        description = "Detects domain names in the target file" 

        author = "Your Name" 


        weight = 50 

  

    strings: 

        $domain_name_1 = /(?:[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?\.)+[a-z]{2,}/ nocase 

        $domain_name_2 = /(?:[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?\.)+(?:com|net|org|edu|gov|mil|int|arpa|info|biz|aero|name|coop|arpa|pro|museum)\b/ nocase 

  

    condition: 

        any of them 

} 