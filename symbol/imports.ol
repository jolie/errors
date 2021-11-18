from Console import Console
from A import AB

service myService{
    embed Console as C

    main{
        nullProcess
    }
}