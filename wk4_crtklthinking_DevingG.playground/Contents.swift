import UIKit

//DEMO PURPOSE: take data from the division AFC East and compare the win and losses for each team and calculate their win/loss rate as well as the combined division wins and losses


let PatriotsW:Double = 529
let PatriotsT:Double = 9
let PatriotsL:Double = 411

let DolphinsW:Double = 476
let DolphinsT:Double = 4
let DolphinsL:Double = 385

let BillsW:Double = 449
let BillsT:Double = 8
let BillsL:Double = 492

let JetsW:Double = 414
let JetsT:Double = 8
let JetsL:Double = 527



//calculate win loss % for patriots
var patriots_total:Double = (PatriotsW + PatriotsT + PatriotsL)
var patriotsWrate:Double = (PatriotsW / patriots_total) * 100
var patriotsLrate:Double = (PatriotsL / patriots_total) * 100

var dolphins_total = (DolphinsW + DolphinsT + DolphinsL)
var dolphinsWrate:Double = (DolphinsW / dolphins_total) * 100
var dolphinsLrate:Double = (DolphinsL / dolphins_total) * 100

var bills_total:Double = (BillsW + BillsT + BillsL)
var billsWrate:Double = (BillsW / bills_total) * 100
var billsLrate:Double = (BillsL / bills_total) * 100

var jets_total:Double = (JetsW + JetsT + JetsL)
var jetsWrate:Double = (JetsW / jets_total) * 100
var jetsLrate:Double = (JetsL / jets_total) * 100


//compare two teams
//first compare patriots and dolphins
//then compare bills and jets

if patriotsWrate > dolphinsWrate{
    print("Patriors have a higher win rate than the Dolphins ")
}
else{
    print("Dolphins have a higher win rate than the patriots")
}
if billsWrate < jetsWrate{
    print("Jets have a higher win rate than the Bills ")
}
else{
    print("Bills have a higher win rate than the Jets")
}
