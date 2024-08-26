#lang pollen

◊(require string-interpolation)

◊`(div ([class ,"flex bg-[@{raisin-black}]"])
    (div ([class "hidden my-2 md:flex flex-col items-center shrink-0 justify-around ml-6 lg:ml-12 xl:ml-36"])
        ,(badge "Locality of Behavior")
        (a ([href "https://nixos.org"]) 
            (img ([src "assets/logos/nix.png"] [class "aspect-auto w-16 lg:w-24"])))
        ,(badge "Simplicity")
        (a ([href "https://clojure.org"]) 
            (img ([src "assets/logos/clojure.svg"] [class "aspect-auto w-16 lg:w-24"])))
        ,(badge "Functional Optics")
        (a ([href "https://rust-lang.org"]) 
            (img ([src "assets/logos/ferris.svg"] [class "aspect-auto w-16 lg:w-24"])))
        ,(badge "Reproducibility")
    )
    (div ([class ,"flex flex-col justify-between mx-auto min-h-screen max-w-screen-xl px-4 pt-12 md:px-8 md:pt-20 lg:px-16 text-zinc-300"])
        (div ([class "my-6"])
            (h1 ([class ,"my-4 text-4xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug text-center"])
                "Coding is hard —")
            (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
                "Many tools and languages make it easy to add accidental complexity.")
            (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
                "Accidental complexity creates unnecessary cognitive load.")
            (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
                "If we constantly battle cognitive load, we get exhausted, unhappy and frustrated.")
        )
        (div ([class "my-6"])
            (h1 ([class ,"my-4 text-4xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug text-center"])
                "but does it have to be " (span ([class "italic"]) "that") " hard?")
            (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
                "There are tools and techniques that manage complexity well.")
            (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
                "Using those tools and techniques " (span ([class "italic"]) "reduces") " cognitive load.")
            (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
                "So that you can be energetic, happy and joyful while coding.")
        )
        (div ([class "mx-auto"])
            (a ([href "#meetup"]
                [class ,"mb-4 flex flex-col gap-2 items-center hover:text-[@{jordy}] focus-visible:text-[@{jordy}] duration-300"])
                (span ([class "text-xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug"])"Interested?")
                (svg ([xmlns "http://www.w3.org/2000/svg"] [fill "none"] [viewBox "0 0 24 24"] [stroke-width "1"] [stroke "currentColor"] [class "size-16"])
                    (path ([stroke-linecap "round"] [stroke-linejoin "round"] [d "m19.5 8.25-7.5 7.5-7.5-7.5"]))))
        )
    )
    (div ([class "hidden my-2 md:flex flex-col items-center shrink-0 justify-around mr-6 lg:mr-12 xl:mr-36"])
        ,(badge "Functional Data Structures")
        (a ([href "https://www.haskell.org/"]) 
            (img ([src "assets/logos/haskell.svg"] [class "aspect-auto w-16 lg:w-28"])))
        ,(badge "Category Theory")
        (a ([href "https://elixir-lang.org"]) 
            (img ([src "assets/logos/elixir.svg"] [class "aspect-auto w-16 lg:w-24"])))
        ,(badge "Distributed Systems")
        (a ([href "https://racket-lang.org"]) 
            (img ([src "assets/logos/racket.svg"] [class "aspect-auto w-16 lg:w-24"])))
        ,(badge "Low Coupling")
    )
)

◊div[#:class "bg-white"]{
  ◊div[#:id "meetup" #:class "min-h-[94vh] text-zinc-700 mx-auto h-full max-w-screen-md px-6 pt-12 md:px-12 md:pt-20 lg:px-24"]{
        ◊heading["About"]
        ◊par{"Hi 👋"}
        ◊par{
          We're ◊(link "Dirk" "https://www.linkedin.com/in/dirk-hüsken-414b8b101"), ◊(link "Thomas" "https://www.linkedin.com/in/thomas-graf-253629ba"), ◊(link "David" "https://binderdavid.github.io") and ◊(link "Beat" "https://me.beathagenlocher.com") and we thought it would be nice if the wonderful city of Tübingen had a functional programming meetup (again!).
        }
        ◊par{
          We want to create a space where people interested in functional programming can meet and learn from each other. To achieve this, we will start off with talks, followed by food and an open exchange between the participants. At the same time, this is a relaunch of ◊(link "Tü.λ—Functional Programming Night Tübingen" "https://www.meetup.com/tu-lambda/").
        }
        ◊par{
          Looking forward to see you at our next meetup!
        }

        ◊heading["Schedule"]
        ◊par{
          The first event will take place at the 28.08.24 at the ◊link["itdesign office" "https://itdesign.de/"], Friedrichstraße 12.
        }
        ◊ul[#:class "list-disc list-inside mx-2 my-4 sm:text-lg leading-relaxed"]{
            ◊li{18.45 Doors open & Welcome}
            ◊li{Simple development environments with Nix (Beat)}
            ◊li{Short break}
            ◊li{Persistent Data Structures: From Lists to Hashmaps (David)}
            ◊li{Food, talking, coding, whatever}
            ◊li{22.00 End}
        }
        ◊par{
          If you want to attend the meetup, please ◊(link "tell us about it" "https://www.meetup.com/tu-lambda/") so that we can plan accordingly 😊
        }
        
        ◊heading["Contact"]
        ◊div[#:class "mt-8"]{
            ◊par{
              Do you want to keep posted about the next event or continue the discussion? Maybe you even want to contribute a talk yourself?
            }
            ◊a[#:href "https://matrix.to/#/#functional-coders-tuebingen:matrix.org" #:class "ml-4 inline-flex gap-4 items-center hover:text-[@{jordy}] focus-visible:text-[@{jordy}] duration-300"]{
              ◊svg[#:xmlns "http://www.w3.org/2000/svg" #:fill "none" #:viewBox "0 0 24 24" #:stroke-width "1" #:stroke "currentColor" #:class "size-8"]{
                  ◊path[#:stroke-linecap "round" #:stroke-linejoin "round" #:d "M13.5 4.5 21 12m0 0-7.5 7.5M21 12H3"]
              }
              ◊span[#:class "text-xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug"]{
                Join our Matrix Room
              }
            }
        }
  }        
}

