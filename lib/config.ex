defmodule Config do 

  def config do
    [webserver: 
      [http_host: "localhost", 
       http_port: list_to_integer(:os.getenv("PORT")),
       acceptors: 100,
       ssl: false,
       cacertfile_path: "",
       certfile_path: "",
       keyfile_path: ""
      ],
    ws: 
      [ws_port: list_to_integer(:os.getenv("PORT")),
       ws_mod: :Handler
      ],
    localization:
      [default_locale: :en_US
      ],
    session:
      [max_age: 1440
      ]
    ]
  end

end
