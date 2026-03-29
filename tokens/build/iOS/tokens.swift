import SwiftUI

public enum DSTokens {

    public enum Color {
        public enum Text {
            public static let primary = SwiftUI.Color(hex: "#1E1F20")
            public static let secondary = SwiftUI.Color(hex: "#525252")
            public static let tertiary = SwiftUI.Color(hex: "#656565")
            public static let inverse = SwiftUI.Color(hex: "#FFFFFF")
            public static let disabled = SwiftUI.Color(hex: "#989898")
            public static let accent = SwiftUI.Color(hex: "#8E6B1F")
        }

        public enum Background {
            public static let canvas = SwiftUI.Color(hex: "#FAFAFA")

            public enum Surface {
                public static let base = SwiftUI.Color(hex: "#FFFFFF")
                public static let sunken = SwiftUI.Color(hex: "#FAFAFA")
                public static let raised = SwiftUI.Color(hex: "#FFFFFF")
                public static let inverse = SwiftUI.Color(hex: "#292929")
                public static let accent = SwiftUI.Color(hex: "#F6E7BF")
            }
        }

        public enum Border {
            public static let subtle = SwiftUI.Color(hex: "#EFEFEF")
            public static let `default` = SwiftUI.Color(hex: "#E0E0E0")
            public static let strong = SwiftUI.Color(hex: "#989898")
            public static let focus = SwiftUI.Color(hex: "#B58B2E")
            public static let inverse = SwiftUI.Color(hex: "#FFFFFF3D")
        }

        public enum Interactive {
            public enum Primary {
                public static let `default` = SwiftUI.Color(hex: "#292929")
                public static let hover = SwiftUI.Color(hex: "#3D3D3D")
                public static let pressed = SwiftUI.Color(hex: "#1E1F20")
                public static let disabled = SwiftUI.Color(hex: "#E0E0E0")
                public static let text = SwiftUI.Color(hex: "#FFFFFF")
                public static let icon = SwiftUI.Color(hex: "#FFFFFF")
            }

            public enum Secondary {
                public static let `default` = SwiftUI.Color(hex: "#FFFFFF")
                public static let hover = SwiftUI.Color(hex: "#FAFAFA")
                public static let pressed = SwiftUI.Color(hex: "#EFEFEF")
                public static let disabled = SwiftUI.Color(hex: "#FFFFFF")
                public static let text = SwiftUI.Color(hex: "#292929")
                public static let icon = SwiftUI.Color(hex: "#292929")
            }

            public enum Accent {
                public static let `default` = SwiftUI.Color(hex: "#B58B2E")
                public static let hover = SwiftUI.Color(hex: "#CFA748")
                public static let pressed = SwiftUI.Color(hex: "#8E6B1F")
                public static let disabled = SwiftUI.Color(hex: "#ECD38D")
                public static let text = SwiftUI.Color(hex: "#1E1F20")
                public static let icon = SwiftUI.Color(hex: "#1E1F20")
            }
        }

        public enum Status {
            public enum Success {
                public static let foreground = SwiftUI.Color(hex: "#1B6D45")
                public static let background = SwiftUI.Color(hex: "#E6F7EC")
                public static let border = SwiftUI.Color(hex: "#2FA56A")
            }

            public enum Warning {
                public static let foreground = SwiftUI.Color(hex: "#7A5711")
                public static let background = SwiftUI.Color(hex: "#FEF2DB")
                public static let border = SwiftUI.Color(hex: "#C48B1C")
            }

            public enum Error {
                public static let foreground = SwiftUI.Color(hex: "#8F2626")
                public static let background = SwiftUI.Color(hex: "#FDEAEA")
                public static let border = SwiftUI.Color(hex: "#D64545")
            }

            public enum Info {
                public static let foreground = SwiftUI.Color(hex: "#274C96")
                public static let background = SwiftUI.Color(hex: "#EAF2FF")
                public static let border = SwiftUI.Color(hex: "#4678D9")
            }
        }

        public enum Focus {
            public static let ring = SwiftUI.Color(hex: "#B58B2E")
        }
    }

    public enum Space {
        public enum Inset {
            public static let compact: CGFloat = 12
            public static let `default`: CGFloat = 16
            public static let card: CGFloat = 16
            public static let comfortable: CGFloat = 24
            public static let screen: CGFloat = 20
        }

        public enum Stack {
            public static let xs: CGFloat = 8
            public static let sm: CGFloat = 12
            public static let md: CGFloat = 16
            public static let lg: CGFloat = 24
            public static let xl: CGFloat = 32
            public static let xxl: CGFloat = 40
        }

        public enum Cluster {
            public static let xs: CGFloat = 8
            public static let sm: CGFloat = 12
            public static let md: CGFloat = 16
            public static let lg: CGFloat = 20
        }

        public enum Field {
            public static let xs: CGFloat = 8
            public static let sm: CGFloat = 12
            public static let md: CGFloat = 16
        }

        public enum Control {
            public static let xs: CGFloat = 8
            public static let sm: CGFloat = 12
            public static let md: CGFloat = 16
        }
    }

    public enum Size {
        public enum HitArea {
            public static let min: CGFloat = 44
        }

        public enum Control {
            public enum Height {
                public static let sm: CGFloat = 36
                public static let md: CGFloat = 44
                public static let lg: CGFloat = 52
            }
        }

        public enum Field {
            public enum Height {
                public static let md: CGFloat = 44
                public static let lg: CGFloat = 56
            }
        }

        public enum Icon {
            public static let xs: CGFloat = 12
            public static let sm: CGFloat = 16
            public static let md: CGFloat = 20
            public static let lg: CGFloat = 24
            public static let xl: CGFloat = 32
        }

        public enum Avatar {
            public static let sm: CGFloat = 24
            public static let md: CGFloat = 32
            public static let lg: CGFloat = 40
        }
    }

    public enum Radius {
        public static let none: CGFloat = 0
        public static let control: CGFloat = 12
        public static let card: CGFloat = 16
        public static let panel: CGFloat = 20
        public static let pill: CGFloat = 999
    }

    public enum Stroke {
        public enum Width {
            public static let none: CGFloat = 0
            public static let hairline: CGFloat = 1
            public static let `default`: CGFloat = 2
            public static let focus: CGFloat = 2
            public static let emphasis: CGFloat = 3
        }
    }

    public enum Typography {
        public struct Role {
            public let fontName: String
            public let fontSize: CGFloat
            public let fontWeight: Font.Weight
            public let lineHeight: CGFloat
            public let letterSpacing: CGFloat
        }

        public enum RoleSet {
            public static let body = Role(
                fontName: "SF Pro",
                fontSize: 17,
                fontWeight: .regular,
                lineHeight: 20,
                letterSpacing: 0
            )

            public static let headline = Role(
                fontName: "SF Pro",
                fontSize: 17,
                fontWeight: .medium,
                lineHeight: 20,
                letterSpacing: 0
            )

            public static let footnote = Role(
                fontName: "SF Pro",
                fontSize: 13,
                fontWeight: .regular,
                lineHeight: 15,
                letterSpacing: 0
            )

            public static let h1 = Role(
                fontName: "SF Pro",
                fontSize: 34,
                fontWeight: .semibold,
                lineHeight: 41,
                letterSpacing: 0
            )

            public static let h2 = Role(
                fontName: "SF Pro",
                fontSize: 28,
                fontWeight: .semibold,
                lineHeight: 34,
                letterSpacing: 0
            )

            public static let h3 = Role(
                fontName: "SF Pro",
                fontSize: 22,
                fontWeight: .semibold,
                lineHeight: 26,
                letterSpacing: 0
            )
        }
    }
}

public extension SwiftUI.Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)

        let a, r, g, b: UInt64
        switch hex.count {
        case 6:
            (a, r, g, b) = (255, (int >> 16) & 0xff, (int >> 8) & 0xff, int & 0xff)
        case 8:
            (r, g, b, a) = ((int >> 24) & 0xff, (int >> 16) & 0xff, (int >> 8) & 0xff, int & 0xff)
        default:
            (a, r, g, b) = (255, 0, 0, 0)
        }

        self.init(
            .sRGB,
            red: Double(r) / 255,
            green: Double(g) / 255,
            blue: Double(b) / 255,
            opacity: Double(a) / 255
        )
    }
}
