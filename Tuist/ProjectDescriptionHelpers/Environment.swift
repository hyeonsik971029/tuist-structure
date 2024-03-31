import ProjectDescription

public enum Environment {
    public static let appName = "weather"
    public static let targetName = "weather-grid"
    public static let targetTestName = "\(targetName)Tests"
    public static let organizationName = "hyeonsik"
    public static let deploymentTarget = DeploymentTarget.iOS(targetVersion: "15.0", devices: [.iphone])
    public static let platform = Platform.iOS
    public static let baseSetting: SettingsDictionary = SettingsDictionary()
}
