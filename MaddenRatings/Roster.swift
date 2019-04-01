// To parse the JSON, add this file to your project and do:
//
//   let roster = try? newJSONDecoder().decode(Roster.self, from: jsonData)
//
// To read values from URLs:
//
//   let task = URLSession.shared.rosterTask(with: url) { roster, response, error in
//     if let roster = roster {
//       ...
//     }
//   }
//   task.resume()

import Foundation

struct Roster: Codable {
    let count: Int
    let docs: [Doc]
}

struct Doc: Codable {
    let college: String
    let awarenessRating, shortRouteRunningDiff, pressDiff, carryingDiff: Int
    let strengthRating, catchInTrafficRating, pursuitRating, breakSackDiff: Int
    let catchingRating, spinMoveRating, accelerationDiff, breakTackleDiff: Int
    let height: String
    let finesseMovesRating, strengthDiff, runBlockRating, tackleRating: Int
    let runBlockDiff, kickPowerDiff, zoneCoverageRating: Int
    let plyrBirthdate: String
    let awarenessDiff, totalSalary, truckingRating, toughnessDiff: Int
    let hitPowerDiff, tackleDiff, jukeMoveRating, playRecognitionRating: Int
    let shortRouteRunningRating: Int
    let lastName, jerseyNum: String
    let breakSackRating, passBlockFinesseDiff, jumpingRating, throwAccuracyDeepDiff: Int
    let staminaDiff, throwAccuracyShortDiff, powerMovesDiff, throwOnTheRunDiff: Int
    let zoneCoverageDiff, jukeMoveDiff, speedDiff, releaseRating: Int
    let agilityDiff, hitPowerRating, throwAccuracyMidRating, kickAccuracyRating: Int
    let impactBlockingDiff: Int
    let portraitID: String
    let staminaRating, kickPowerRating, throwUnderPressureRating, signingBonus: Int
    let playActionDiff, throwUnderPressureDiff, blockSheddingRating, deepRouteRunningDiff: Int
    let passBlockFinesseRating, runBlockFinesseDiff, throwPowerRating, kickReturnRating: Int
    let leadBlockRating, bCVisionRating, mediumRouteRunningDiff, playActionRating: Int
    let leadBlockDiff, catchInTrafficDiff, mediumRouteRunningRating, accelerationRating: Int
    let spinMoveDiff, spectacularCatchRating, injuryRating: Int
    let weight: String
    let playRecognitionDiff, deepRouteRunningRating: Int
    let firstName: String
    let yearsPro, manCoverageDiff, catchingDiff, throwAccuracyShortRating: Int
    let position: String
    let bCVisionDiff, throwPowerDiff, speedRating, runBlockPowerRating: Int
    let injuryDiff, toughnessRating, throwOnTheRunRating, jumpingDiff: Int
    let spectacularCatchDiff, manCoverageRating, stiffArmRating, throwAccuracyMidDiff: Int
    let truckingDiff, passBlockDiff, powerMovesRating, iteration: Int
    let stiffArmDiff, ovrRating, passBlockPowerRating, impactBlockingRating: Int
    let carryingRating, breakTackleRating: Int
    let plyrHandedness: PlyrHandedness
    let kickReturnDiff, passBlockRating, ovrDiff, pressRating: Int
    let passBlockPowerDiff, pursuitDiff, releaseDiff, throwAccuracyDeepRating: Int
    let elusivenessDiff, runBlockPowerDiff, runBlockFinesseRating, finesseMovesDiff: Int
    let blockSheddingDiff, kickAccuracyDiff: Int
    let teamID: String
    let agilityRating, elusivenessRating, age: Int
    let primaryKey, encryptedID: String
    
    enum CodingKeys: String, CodingKey {
        case college
        case awarenessRating = "awareness_rating"
        case shortRouteRunningDiff = "shortRouteRunning_diff"
        case pressDiff = "press_diff"
        case carryingDiff = "carrying_diff"
        case strengthRating = "strength_rating"
        case catchInTrafficRating = "catchInTraffic_rating"
        case pursuitRating = "pursuit_rating"
        case breakSackDiff = "breakSack_diff"
        case catchingRating = "catching_rating"
        case spinMoveRating = "spinMove_rating"
        case accelerationDiff = "acceleration_diff"
        case breakTackleDiff = "breakTackle_diff"
        case height
        case finesseMovesRating = "finesseMoves_rating"
        case strengthDiff = "strength_diff"
        case runBlockRating = "runBlock_rating"
        case tackleRating = "tackle_rating"
        case runBlockDiff = "runBlock_diff"
        case kickPowerDiff = "kickPower_diff"
        case zoneCoverageRating = "zoneCoverage_rating"
        case plyrBirthdate
        case awarenessDiff = "awareness_diff"
        case totalSalary
        case truckingRating = "trucking_rating"
        case toughnessDiff = "toughness_diff"
        case hitPowerDiff = "hitPower_diff"
        case tackleDiff = "tackle_diff"
        case jukeMoveRating = "jukeMove_rating"
        case playRecognitionRating = "playRecognition_rating"
        case shortRouteRunningRating = "shortRouteRunning_rating"
        case lastName, jerseyNum
        case breakSackRating = "breakSack_rating"
        case passBlockFinesseDiff = "passBlockFinesse_diff"
        case jumpingRating = "jumping_rating"
        case throwAccuracyDeepDiff = "throwAccuracyDeep_diff"
        case staminaDiff = "stamina_diff"
        case throwAccuracyShortDiff = "throwAccuracyShort_diff"
        case powerMovesDiff = "powerMoves_diff"
        case throwOnTheRunDiff = "throwOnTheRun_diff"
        case zoneCoverageDiff = "zoneCoverage_diff"
        case jukeMoveDiff = "jukeMove_diff"
        case speedDiff = "speed_diff"
        case releaseRating = "release_rating"
        case agilityDiff = "agility_diff"
        case hitPowerRating = "hitPower_rating"
        case throwAccuracyMidRating = "throwAccuracyMid_rating"
        case kickAccuracyRating = "kickAccuracy_rating"
        case impactBlockingDiff = "impactBlocking_diff"
        case portraitID = "portraitId"
        case staminaRating = "stamina_rating"
        case kickPowerRating = "kickPower_rating"
        case throwUnderPressureRating = "throwUnderPressure_rating"
        case signingBonus
        case playActionDiff = "playAction_diff"
        case throwUnderPressureDiff = "throwUnderPressure_diff"
        case blockSheddingRating = "blockShedding_rating"
        case deepRouteRunningDiff = "deepRouteRunning_diff"
        case passBlockFinesseRating = "passBlockFinesse_rating"
        case runBlockFinesseDiff = "runBlockFinesse_diff"
        case throwPowerRating = "throwPower_rating"
        case kickReturnRating = "kickReturn_rating"
        case leadBlockRating = "leadBlock_rating"
        case bCVisionRating = "bCVision_rating"
        case mediumRouteRunningDiff = "mediumRouteRunning_diff"
        case playActionRating = "playAction_rating"
        case leadBlockDiff = "leadBlock_diff"
        case catchInTrafficDiff = "catchInTraffic_diff"
        case mediumRouteRunningRating = "mediumRouteRunning_rating"
        case accelerationRating = "acceleration_rating"
        case spinMoveDiff = "spinMove_diff"
        case spectacularCatchRating = "spectacularCatch_rating"
        case injuryRating = "injury_rating"
        case weight
        case playRecognitionDiff = "playRecognition_diff"
        case deepRouteRunningRating = "deepRouteRunning_rating"
        case firstName, yearsPro
        case manCoverageDiff = "manCoverage_diff"
        case catchingDiff = "catching_diff"
        case throwAccuracyShortRating = "throwAccuracyShort_rating"
        case position
        case bCVisionDiff = "bCVision_diff"
        case throwPowerDiff = "throwPower_diff"
        case speedRating = "speed_rating"
        case runBlockPowerRating = "runBlockPower_rating"
        case injuryDiff = "injury_diff"
        case toughnessRating = "toughness_rating"
        case throwOnTheRunRating = "throwOnTheRun_rating"
        case jumpingDiff = "jumping_diff"
        case spectacularCatchDiff = "spectacularCatch_diff"
        case manCoverageRating = "manCoverage_rating"
        case stiffArmRating = "stiffArm_rating"
        case throwAccuracyMidDiff = "throwAccuracyMid_diff"
        case truckingDiff = "trucking_diff"
        case passBlockDiff = "passBlock_diff"
        case powerMovesRating = "powerMoves_rating"
        case iteration
        case stiffArmDiff = "stiffArm_diff"
        case ovrRating = "ovr_rating"
        case passBlockPowerRating = "passBlockPower_rating"
        case impactBlockingRating = "impactBlocking_rating"
        case carryingRating = "carrying_rating"
        case breakTackleRating = "breakTackle_rating"
        case plyrHandedness
        case kickReturnDiff = "kickReturn_diff"
        case passBlockRating = "passBlock_rating"
        case ovrDiff = "ovr_diff"
        case pressRating = "press_rating"
        case passBlockPowerDiff = "passBlockPower_diff"
        case pursuitDiff = "pursuit_diff"
        case releaseDiff = "release_diff"
        case throwAccuracyDeepRating = "throwAccuracyDeep_rating"
        case elusivenessDiff = "elusiveness_diff"
        case runBlockPowerDiff = "runBlockPower_diff"
        case runBlockFinesseRating = "runBlockFinesse_rating"
        case finesseMovesDiff = "finesseMoves_diff"
        case blockSheddingDiff = "blockShedding_diff"
        case kickAccuracyDiff = "kickAccuracy_diff"
        case teamID = "teamId"
        case agilityRating = "agility_rating"
        case elusivenessRating = "elusiveness_rating"
        case age, primaryKey
        case encryptedID = "encryptedId"
    }
}

enum PlyrHandedness: String, Codable {
    case plyrHandednessLeft = "Left"
    case plyrHandednessRight = "Right"
}

fileprivate func newJSONDecoder() -> JSONDecoder {
    let decoder = JSONDecoder()
    if #available(iOS 10.0, OSX 10.12, tvOS 10.0, watchOS 3.0, *) {
        decoder.dateDecodingStrategy = .iso8601
    }
    return decoder
}

fileprivate func newJSONEncoder() -> JSONEncoder {
    let encoder = JSONEncoder()
    if #available(iOS 10.0, OSX 10.12, tvOS 10.0, watchOS 3.0, *) {
        encoder.dateEncodingStrategy = .iso8601
    }
    return encoder
}

// MARK: - URLSession response handlers

extension URLSession {
    fileprivate func codableTask<T: Codable>(with url: URL, completionHandler: @escaping (T?, URLResponse?, Error?) -> Void) -> URLSessionDataTask {
        return self.dataTask(with: url) { data, response, error in
            guard let data = data, error == nil else {
                completionHandler(nil, response, error)
                return
            }
            completionHandler(try? newJSONDecoder().decode(T.self, from: data), response, nil)
        }
    }
    
    func rosterTask(with url: URL, completionHandler: @escaping (Roster?, URLResponse?, Error?) -> Void) -> URLSessionDataTask {
        return self.codableTask(with: url, completionHandler: completionHandler)
    }
}
