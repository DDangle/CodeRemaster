import UIKit

//func bPlus(a: Int, b: Int) -> Int {
//
//    let plus = a + b
//
//    return plus
//
//}
//let b = bPlus(a: 2, b: 5)
//print(b)

//Int
//더하기
func intPlus(a: Int, b: Int) {
    
    let plusResult = a + b
    print(plusResult)
    
}
intPlus(a: 1, b: 3)


//빼기
func intminus(c: Int, d: Int) {
    
    let minusResult = c - d
    print(minusResult)
}
intminus(c: 6, d: 3)


//곱하기
func multiply(m1: Int, m2: Int) {
    
    let multiplyResult = m1 * m2
    print(multiplyResult)
}
multiply(m1: 12, m2: 3)


//나누기
func divide(d1: Int, d2: Int) {
    
    let divideResult = d1 / d2
    print(divideResult)
}
divide(d1: 12, d2: 6)

//제곱
func squared(q1: Int) {
    let squaredResult = q1 * q1
    print(squaredResult)
}
squared(q1: 10)

//세개 더하기
func threetimesPlus(melon: Int, banana: Int, apple: Int) {
    let timeResult = melon + banana + apple
    print(timeResult)
}
threetimesPlus(melon: 3, banana: 6, apple: 9)

//세개 곱하기
func threetimesMultiply(chco: Int, banila: Int, lemon: Int) {
    let timeToResult = chco * banila * lemon
    print(timeToResult)
}
threetimesMultiply(chco: 2, banila: 4, lemon: 6)




// --- Double ---
//더하기
func doublePlus(a1: Double, b1: Double) {
    
    let dplusResult = a1 + b1
    print(dplusResult)
    
}
doublePlus(a1: 7.5, b1: 2.7)


//빼기
func doubleminus(c2: Double, d2: Double) {
    
    let dminusResult = c2 - d2
    print(dminusResult)
}
doubleminus(c2: 5.7, d2: 3.4)


//곱하기
func doublemultiply(mm1: Double, mm2: Double) {
    
    let dmultiplyResult = mm1 * mm2
    print(dmultiplyResult)
}
doublemultiply(mm1: 0.25, mm2: 0.25)


//나누기
func doubledivide(d11: Double, d21: Double) {
    
    let ddivideResult = d11 / d21
    print(ddivideResult)
}
doubledivide(d11: 0.5, d21: 0.2)

//제곱
func doublesquared(qq1: Double) {
    let dsquaredResult = qq1 * qq1
    print(dsquaredResult)
}
doublesquared(qq1: 34.5)

//세개 더하기
func doublethreetimesPlus(melon: Double, banana: Double, apple: Double) {
    let dtimeResult = melon + banana + apple
    print(dtimeResult)
}
doublethreetimesPlus(melon: 1.5, banana: 4.2, apple: 7.4)

//세개 곱하기
func doublethreetimesMultiply(chco: Double, banila: Double, lemon: Double) {
    let dtimeToResult = chco * banila * lemon
    print(dtimeToResult)
}
doublethreetimesMultiply(chco: 4.2, banila: 5.5, lemon: 8.7)



//반환형 함수
// ----- Int -----
//더하기
func rplus(z: Int, x: Int) -> Int {
    let rplusResult = z + x
    return rplusResult
}
rplus(z: 1, x: 2)

//빼기
func rminus(z1: Int, z2: Int) -> Bool {
    var rminusResult = z1 - z2
    if(z1 > z2){
        return true
    }
    else {
        return false
    }
}
rminus(z1: 100, z2: 50)
rminus(z1: 50, z2: 100)

//곱하기
func rmultiply(z3: Int, z4: Int) -> Int {
    let rmultiplyResult = z3 * z4
    return rmultiplyResult
}
rmultiply(z3: 36, z4: 52)

//나누기
func rdivide(z4: Int, z5: Int) -> Bool {
    let rdivideResult = z4 / z5
    print(rdivideResult)
    if(z4 >= z5) {
        return true
    }
    else {
        return false
    }
}
rdivide(z4: 200, z5: 50)
rdivide(z4: 200, z5: 200)

//제곱
func rsquared(z6: Int) -> Int {
    let rsquaredResult = z6 * z6
    return rsquaredResult
}
rsquared(z6: 100)

//세개 더하기
func timesPlus(a1: Int, a2: Int, a3: Int) -> String {
    let timesplusResult = a1 + a2 + a3
    let timesText = "\(timesplusResult) 의 값이 100보다 큽니다."
    let timesResultText = "\(timesplusResult) 의 값이 100보다 작습니다."
    
    if(timesplusResult > 100) {
       return timesText
    }
    else {
        return timesResultText
    }
}
timesPlus(a1: 100, a2: 50, a3: 100)
timesPlus(a1: 2, a2: 5, a3: 7)

//세개 곱하기
func timesMultiply(a3: Int, a4: Int, a5: Int) -> Int {
    let multiplyText = a3 * a4 * a5
    return multiplyText
}
timesMultiply(a3: 10, a4: 20, a5: 72)

// ----- Double -----
//더하기
func drplus(q: Double, q1: Double) -> Double {
    let drpResult = q + q1
    return drpResult
}
drplus(q: 1.5, q1: 2.28)

//빼기
func drminus(q2: Double, q3: Double) -> Bool {
    let drmResult = q2 - q3
    let drmResultText = drmResult
    
    if(drmResult > 10.5) {
        return true
    }
    else {
        return false
    }
}
drminus(q2: 100.25, q3: 10.5)

//곱하기
func drmultiply(q4: Double, q5: Double) -> Double {
    let drmpResult = q4 * q5
    return drmpResult
}
drmultiply(q4: 20.4, q5: 7.5)

//나누기
func drdivide(q6: Double, q7: Double) -> Bool {
    let drdResult = q6 / q7
    let drdResltText = drdResult
    
    if(drdResult < 20.25) {
        return true
    }
    else {
        return false
    }
}
drdivide(q6: 30.25, q7: 33.6)

//제곱
func drsquarde(q8: Double) -> Double {
    let drsquardeResult = q8 * q8
    return drsquardeResult
}
drsquarde(q8: 13.4)

//세개 더하기
func drtimesPlus(r: Double, r1: Double, r2: Double) -> String {
    let drplusResult = r + r1 + r2
    let drplusText = "\(drplusResult) 의 값이 265.4 보다 큽니다."
    let drplusResultText = "\(drplusResult) 의 값이 265.4 보다 작습니다."
    
    if(drplusResult > 265.4) {
        return drplusText
    }
    else {
        return drplusResultText
    }
}
drtimesPlus(r: 125.7, r1: 125.8, r2: 127.5)
drtimesPlus(r: 25.7, r1: 25.8, r2: 27.5)

//세개 곱하기
func drtimeMultiply(r3: Double, r4: Double, r5: Double) -> Double {
    let drtimeMultiResult = r3 * r4 * r5
    return drtimeMultiResult
}
drtimeMultiply(r3: 13.4, r4: 13.5, r5: 13.6)
