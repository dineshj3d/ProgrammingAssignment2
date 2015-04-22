makeCacheMatrix <- function(x_arg1 = matrix()) {
        ##
        m<-NULL
        ##
        set<-function(y){
                x_arg1<<-y
                m<<-NULL
        }
        ##
        get<-function() x_arg1
        ##
        setmatrix<-function(solve) m<<- solve
        ##
        getmatrix<-function() m
        ##
        list(set=set, get=get,
             setmatrix=setmatrix,
             getmatrix=getmatrix)
}
