import ProjectDescription

public extension TargetDependency {
    struct Project {
        public struct Feature {}
        public struct Manager {}
        public struct Domain {}
        public struct Shared {}
        public struct UserInterfaces {}
    }
}

public extension TargetDependency.Project.Feature {
    static let Features = TargetDependency.feature(name: "Features")
}

public extension TargetDependency.Project.Manager {
    static let Managers = TargetDependency.manager(name: "Managers")
}

public extension TargetDependency.Project.Domain {
    static let Domain = TargetDependency.domain(name: "Domain")
}

public extension TargetDependency.Project.Shared {
    static let Utilities = TargetDependency.shared(name: "Utilities")
    static let Extensions = TargetDependency.shared(name: "Extensions")
}

public extension TargetDependency.Project.UserInterfaces {
    static let DesignSystems = TargetDependency.ui(name: "DesignSystems")
}
