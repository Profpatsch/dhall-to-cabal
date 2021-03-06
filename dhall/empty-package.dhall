{ author             = ""
, benchmarks         =
    [] : List
         { autogen-modules      : List Text
         , build-dependencies   : List { bounds : VersionRange, package : Text }
         , build-tool-depends   :
             List { component : Text, package : Text, version : VersionRange }
         , build-tools          : List { exe : Text, version : VersionRange }
         , buildable            : Bool
         , c-sources            : List Text
         , cc-options           : List Text
         , compiler-options     : ./types/CompilerOptions 
         , cpp-options          : List Text
         , default-extensions   : List ./types/Extension 
         , default-language     : Optional < Haskell2010 : {} | Haskell98 : {} >
         , extra-framework-dirs : List Text
         , extra-ghci-libraries : List Text
         , extra-lib-dirs       : List Text
         , extra-libraries      : List Text
         , frameworks           : List Text
         , hs-source-dirs       : List Text
         , include              : List Text
         , include-dirs         : List Text
         , install-includes     : List Text
         , js-sources           : List Text
         , ld-options           : List Text
         , main-is              : Text
         , name                 : Text
         , other-extensions     : List ./types/Extension 
         , other-languages      : List < Haskell2010 : {} | Haskell98 : {} >
         , other-modules        : List Text
         , pkgconfig-depends    : List { name : Text, version : VersionRange }
         , profiling-options    : ./types/CompilerOptions 
         , shared-options       : ./types/CompilerOptions 
         }
, bug-reports        = ""
, build-type         =
    [ < Simple = {=} | Configure : {} | Custom : {} | Make : {} >
    ] : Optional < Configure : {} | Custom : {} | Make : {} | Simple : {} >
, cabal-version      = [ +2, +0 ]
, category           = ""
, copyright          = ""
, data-directory     = ""
, data-files         = [] : List Text
, description        = ""
, executables        =
    [] : List
         { autogen-modules      : List Text
         , build-dependencies   : List { bounds : VersionRange, package : Text }
         , build-tool-depends   :
             List { component : Text, package : Text, version : VersionRange }
         , build-tools          : List { exe : Text, version : VersionRange }
         , buildable            : Bool
         , c-sources            : List Text
         , cc-options           : List Text
         , compiler-options     : ./types/CompilerOptions 
         , cpp-options          : List Text
         , default-extensions   : List ./types/Extension 
         , default-language     : Optional < Haskell2010 : {} | Haskell98 : {} >
         , extra-framework-dirs : List Text
         , extra-ghci-libraries : List Text
         , extra-lib-dirs       : List Text
         , extra-libraries      : List Text
         , frameworks           : List Text
         , hs-source-dirs       : List Text
         , include              : List Text
         , include-dirs         : List Text
         , install-includes     : List Text
         , js-sources           : List Text
         , ld-options           : List Text
         , main-is              : Text
         , name                 : Text
         , other-extensions     : List ./types/Extension 
         , other-languages      : List < Haskell2010 : {} | Haskell98 : {} >
         , other-modules        : List Text
         , pkgconfig-depends    : List { name : Text, version : VersionRange }
         , profiling-options    : ./types/CompilerOptions 
         , scope                : < Private : {} | Public : {} >
         , shared-options       : ./types/CompilerOptions 
         }
, extra-doc-files    = [] : List Text
, extra-source-files = [] : List Text
, extra-temp-files   = [] : List Text
, foreign-libraries  =
    [] : List
         { autogen-modules         : List Text
         , build-dependencies      :
             List { bounds : VersionRange, package : Text }
         , build-tool-depends      :
             List { component : Text, package : Text, version : VersionRange }
         , build-tools             : List { exe : Text, version : VersionRange }
         , buildable               : Bool
         , c-sources               : List Text
         , cc-options              : List Text
         , compiler-options        : ./types/CompilerOptions 
         , cpp-options             : List Text
         , default-extensions      : List ./types/Extension 
         , default-language        :
             Optional < Haskell2010 : {} | Haskell98 : {} >
         , extra-framework-dirs    : List Text
         , extra-ghci-libraries    : List Text
         , extra-lib-dirs          : List Text
         , extra-libraries         : List Text
         , frameworks              : List Text
         , hs-source-dirs          : List Text
         , include                 : List Text
         , include-dirs            : List Text
         , install-includes        : List Text
         , js-sources              : List Text
         , ld-options              : List Text
         , linux-version           : Optional (List Natural)
         , module-definition-files : List Text
         , name                    : Text
         , options                 : List < Standalone : {} >
         , other-extensions        : List ./types/Extension 
         , other-languages         : List < Haskell2010 : {} | Haskell98 : {} >
         , other-modules           : List Text
         , pkgconfig-depends       :
             List { name : Text, version : VersionRange }
         , profiling-options       : ./types/CompilerOptions 
         , shared-options          : ./types/CompilerOptions 
         , type                    : < Shared : {} | Static : {} >
         , version-info            :
             Optional { age : Natural, current : Natural, revision : Natural }
         }
, homepage           = ""
, library            = [] : Optional ./types/Library 
, license            =
      < Unspecified       = {=}
      | AGPL              : Optional (List Natural)
      | AllRightsReserved : {}
      | Apache            : Optional (List Natural)
      | BSD2              : {}
      | BSD3              : {}
      | BSD4              : {}
      | GPL               : Optional (List Natural)
      | ISC               : {}
      | LGPL              : Optional (List Natural)
      | MIT               : {}
      | MPL               : List Natural
      | Other             : {}
      | PublicDomain      : {}
      >
    : < AGPL              : Optional (List Natural)
      | AllRightsReserved : {}
      | Apache            : Optional (List Natural)
      | BSD2              : {}
      | BSD3              : {}
      | BSD4              : {}
      | GPL               : Optional (List Natural)
      | ISC               : {}
      | LGPL              : Optional (List Natural)
      | MIT               : {}
      | MPL               : List Natural
      | Other             : {}
      | PublicDomain      : {}
      | Unspecified       : {}
      >
, license-files      = [] : List Text
, maintainer         = ""
, package            = { name = "", version = [] : List Natural }
, package-url        = ""
, source-repos       =
    [] : List { location : Optional Text, type : Optional < Git : {} > }
, stability          = ""
, sub-libraries      =
    [] : List
         { autogen-modules      : List Text
         , build-dependencies   : List { bounds : VersionRange, package : Text }
         , build-tool-depends   :
             List { component : Text, package : Text, version : VersionRange }
         , build-tools          : List { exe : Text, version : VersionRange }
         , buildable            : Bool
         , c-sources            : List Text
         , cc-options           : List Text
         , compiler-options     : ./types/CompilerOptions 
         , cpp-options          : List Text
         , default-extensions   : List ./types/Extension 
         , default-language     : Optional < Haskell2010 : {} | Haskell98 : {} >
         , exposed-modules      : List Text
         , extra-framework-dirs : List Text
         , extra-ghci-libraries : List Text
         , extra-lib-dirs       : List Text
         , extra-libraries      : List Text
         , frameworks           : List Text
         , hs-source-dirs       : List Text
         , include              : List Text
         , include-dirs         : List Text
         , install-includes     : List Text
         , js-sources           : List Text
         , ld-options           : List Text
         , name                 : Optional Text
         , other-extensions     : List ./types/Extension 
         , other-languages      : List < Haskell2010 : {} | Haskell98 : {} >
         , other-modules        : List Text
         , pkgconfig-depends    : List { name : Text, version : VersionRange }
         , profiling-options    : ./types/CompilerOptions 
         , reexported-modules   :
             List
             { name     : Text
             , original : { name : Text, package : Optional Text }
             }
         , shared-options       : ./types/CompilerOptions 
         }
, synopsis           = ""
, tested-with        =
    [] : List
         { compiler :
             < GHC    : {}
             | GHCJS  : {}
             | HBC    : {}
             | Helium : {}
             | Hugs   : {}
             | JHC    : {}
             | LHC    : {}
             | NHC    : {}
             | UHC    : {}
             | YHC    : {}
             >
         , version  : VersionRange
         }
, tests              =
    [] : List
         { autogen-modules      : List Text
         , build-dependencies   : List { bounds : VersionRange, package : Text }
         , build-tool-depends   :
             List { component : Text, package : Text, version : VersionRange }
         , build-tools          : List { exe : Text, version : VersionRange }
         , buildable            : Bool
         , c-sources            : List Text
         , cc-options           : List Text
         , compiler-options     : ./types/CompilerOptions 
         , cpp-options          : List Text
         , default-extensions   : List ./types/Extension 
         , default-language     : Optional < Haskell2010 : {} | Haskell98 : {} >
         , extra-framework-dirs : List Text
         , extra-ghci-libraries : List Text
         , extra-lib-dirs       : List Text
         , extra-libraries      : List Text
         , frameworks           : List Text
         , hs-source-dirs       : List Text
         , include              : List Text
         , include-dirs         : List Text
         , install-includes     : List Text
         , js-sources           : List Text
         , ld-options           : List Text
         , main-is              : Text
         , name                 : Text
         , other-extensions     : List ./types/Extension 
         , other-languages      : List < Haskell2010 : {} | Haskell98 : {} >
         , other-modules        : List Text
         , pkgconfig-depends    : List { name : Text, version : VersionRange }
         , profiling-options    : ./types/CompilerOptions 
         , shared-options       : ./types/CompilerOptions 
         }
, x-fields           = [] : List { _1 : Text, _2 : Text }
}
