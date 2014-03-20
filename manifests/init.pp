class nutch::ant ($destination){
    exec { "ant" :
      command => "ant runtime",
      cwd => $destination,
      path => "/usr/local/bin:/bin:/usr/bin",
      creates => "${destination}/runtime/",
      }
      
    } 
