#lang pollen

◊(require string-interpolation)

◊`(div ([class ,"flex flex-col justify-between mx-auto min-h-screen max-w-screen-xl px-6 pt-12 md:px-12 md:pt-20 lg:px-24 bg-[@{raisin-black}] text-zinc-300"])
    (div ([class "my-6"])
       (h1 ([class ,"my-4 text-4xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug text-center"])
           "Coding is hard —")
       (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
           "Most of the tools and languages (make it easy to) add unnecessary complexity.")
       (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
           "This creates unnecessary cognitive load.")
       (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
           "If we constantly battle cognitive load, we get exhausted, unhappy and frustrated.")
    )
    (div ([class "my-6"])
       (h1 ([class ,"my-4 text-4xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug text-center"])
           "but it doesn't have to be.")
       (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
           "There are tools and techniques that manage complexity comparatively well.")
       (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
           "Using those " (span ([class "italic"]) "reduces") " cognitive load.")
       (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
           "So that you can be energetic, happy and joyful while coding.")
    )
    (div ([class "mx-auto"])
      (a ([href "#meetup"]
          [class ,"mb-4 flex flex-col gap-2 items-center hover:text-[@{jordy}] focus-visible:text-[@{jordy}] duration-300"])
         (span ([class "text-xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug"])"Interested? Have a look")
          (svg ([xmlns "http://www.w3.org/2000/svg"] [fill "none"] [viewBox "0 0 24 24"] [stroke-width "1"] [stroke "currentColor"] [class "size-16"])
            (path ([stroke-linecap "round"] [stroke-linejoin "round"] [d "m19.5 8.25-7.5 7.5-7.5-7.5"]))))
    )
)

◊`(div ([id "meetup"] [class "min-h-screen my-4 bg-white text-zinc-700 mx-auto h-full max-w-screen-md px-6 py-12 md:px-12 md:py-20 lg:px-24"])
    ,(heading "About")
    (p ([class "my-4 sm:text-lg leading-relaxed"])
        "Hi 👋")
    (p ([class "my-4 sm:text-lg leading-relaxed"])
        "We're " ,(link "David" "https://binderdavid.github.io") " and " ,(link "Beat" "https://me.beathagenlocher.com") " and we thought it would be nice if the wonderful city of Tübingen had a functional programming meetup (again).")
    (p ([class "my-4 sm:text-lg leading-relaxed"])
        "That's why we're launching " (span ([class "italic"]) "Functional Coders Tübingen") " — we want to create a space where people interested in functional programming can meet and learn from each other.
        To achieve this, we will start off with talks, followed by food and an open exchange between the participants.")
    (p ([class "my-4 sm:text-lg leading-relaxed"])
        "The first event will take place at the dd.mm.yy at the " (a ([href "https://ki-maker.space/"]) "KI Makerspace Tübingen") ", Wöhrdstraße 25.")
    ,(heading "Schedule")
)


◊; ,(->badges "Haskell, Nix, Elixir, Erlang, Rust, Clojure, Racket, Category Theory, Lenses")