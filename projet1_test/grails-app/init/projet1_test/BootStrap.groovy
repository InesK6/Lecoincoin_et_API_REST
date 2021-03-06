package projet1_test
import projet1_test.Illustration
import projet1_test.Role
import projet1_test.SaleAd
import projet1_test.User
import projet1_test.UserRole

class BootStrap {
    def init = { servletContext ->
        def roleAdmin = new Role(authority: "ROLE_ADMIN").save()
        def roleUser = new Role(authority: "ROLE_USER").save()
        def userAdmin = new User(username: "admin", password: "password").save()
        def userClient = new User(username: "client", password: "password").save()
        UserRole.create(userAdmin, roleAdmin, true)
        UserRole.create(userClient, roleUser, true)
        (1..5).each { index ->
            def annonceInstance = new SaleAd(title: "title " + index,
                    description: "description " + index,
                    longDescription: "description longue " + index,
                    price: 100F * index)
            (1..3).each {
                annonceInstance.addToIllustrations(new Illustration(filename: "https://picsum.photos/200/300"))
            }
            userClient.addToSaleAds(annonceInstance)
        }
        userClient.save(flush: true, failOnError: true)
    }
    def destroy = {
    }
}