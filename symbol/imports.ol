from console import Console
from stringutils import StringUtils

service myService{
    embed Console as C

    main{
        nullProcess
    }
}