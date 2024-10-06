#[macro_use] extern crate rocket;

#[post("/donate_zakat/<amount>")]
async fn donate_zakat(amount: i32) -> String {
    // TODO: Interact with smart contract here
    format!("Zakat donation of {} recorded.", amount)
}

#[get("/total_zakat")]
async fn total_zakat() -> String {
    // TODO: Get total from smart contract
    format!("Total Zakat collected: {}", 1000)
}

#[launch]
fn rocket() -> _ {
    rocket::build().mount("/", routes![donate_zakat, total_zakat])
}
