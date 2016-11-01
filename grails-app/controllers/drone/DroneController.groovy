package drone

class DroneController {

    def index = {
        redirect(action: "home")
    }
    def home = {}
    def Man = {}
    def autel ={
        def alldrones = Drone.list()
        def autel = []
        def count=8
        if(alldrones.size()>0) {
                autel.add(alldrones[count])

        }
        [autel:autel]
    }
    def dji ={
        def alldrones = Drone.list()
        def dji = []
        def count=4
        if(alldrones.size()>0) {
            while (count <= 7) {
                dji.add(alldrones[count])
                count++
            }
        }
        [dji:dji]
    }
    def protocol ={
        def alldrones = Drone.list()
        def protocol = []
        def count=0
        if(alldrones.size()>0) {
            while (count <= 3) {
                protocol.add(alldrones[count])
                count++
            }
        }
        [protocol:protocol]
    }
    def yuneec ={
        def alldrones = Drone.list()
        def yuneec = []
        def count=9
        if(alldrones.size()>0) {
            while (count <= 10) {
                yuneec.add(alldrones[count])
                count++
            }
        }
        [yuneec:yuneec]
    }
    def about= {}
    def Contact = {}
    def Blog ={}
    def galileo={}
    def dronium ={}
    def neo={}
    def refuel = {}
    def inspire={}
    def p2 = {}
    def p3 = {}
    def p4 ={}
    def vDrone = {}
    def t4k = {}
    def TG = {}
    def firstPost = {}
    def secondPost = {}
}
