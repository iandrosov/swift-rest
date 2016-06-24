#if os(Linux)
import Glibc
#endif
import Inquiline
import Curassow

serve { _ in
  
    let dict: [String:Any] = ["a":1, "b":0.1, "c": true, "d":[2, 4, 5, 7, 8]]
    let response = Response(.Ok, contentType: "application/json", body: "{\"msg\": \"Heroku Swift server\"}")
    //do {
    //    let jsonString = try dict.jsonEncodedString()
    //    response.appendBody(string: jsonString)
    //} catch {
        
    //}
    //return Response(.Ok, contentType: "text/plain", body: "RESTfull Heroku Swift server")
    return response
}
