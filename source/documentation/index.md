# WCAG 2.1 Getting started

<div class="govuk-warning-text">
  <span class="govuk-warning-text__icon" aria-hidden="true">!</span>
  <strong class="govuk-warning-text__text">
    <span class="govuk-warning-text__assistive">Warning</span>
    The WCAG Primer is not currently being maintained and is out of date in places.
  </strong>
</div>

This document will help you get up to speed with WCAG 2.1 quickly and avoid common mistakes people make when creating or updating web content. You will find this really helpful if you design, build or create web content.

WCAG 2.1 is the standard used by EN 301 549, the European procurement rules, and you need to pass these success criteria to comply with the UK Public Sector Bodies (Websites and Mobile Applications) Accessibility Regulations 2018.

See Gov.uk for more on how to [Make your public sector website or app accessible](https://www.gov.uk/guidance/accessibility-requirements-for-public-sector-websites-and-apps)

## What is WCAG 2.1?

The [Web Content Accessibility Guidelines (WCAG) 2.1](https://www.w3.org/TR/WCAG21/) explain how to make websites accessible for disabled and older people. The guidelines are written by accessibility specialists, volunteers and disabled people at the World Wide Web Consortium [W3C](https://w3.org/).

Due to the rapidly changing technology landscape WCAG 2.1 was designed to better meet the needs of three major groups: mobile users, users with low vision, and users with cognitive or learning disabilities.

WCAG 2.1 helps make websites, documents and mobile apps accessible to people with:

* Visual impairments, including people who are blind, partially sighted, and people with conditions like being colour blind
* Hearing impairments, including Deaf people who use sign language, and people who are hard of hearing
* Mobility impairments, including people with restricted movement that stops them using a mouse or keyboard, and people who find it difficult to control a mouse
* Cognitive impairments, including people who are Dyslexic, on the Autistic Spectrum, and people who have learning difficulties

WCAG 2.1 also helps us think about the different ways people use the web:

* By changing the way a website looks in their browser
* By using a keyboard instead of a mouse
* By using a screen reader to navigate and present the website content as speech or on an electronic Braille display
* By using a screen magnifier to increase the size of everything on-screen
* By using speech recognition to use the web with voice commands and dictation

## How does it relate to WCAG 2.0?
WCAG 2.1 is built on 2.0. So content that passes  WCAG 2.1 will also also pass WCAG 2.0.


## New things in WCAG 2.1:
WCAG 2.1 extends WCAG 2.0 by adding new success criteria, definitions, and guidelines to organize the additions. There are some additions to the conformance section.

### New Success Criteria

The following Success Criteria are new in WCAG 2.1:

* 1.3.4 Orientation (AA)
* 1.3.5 Identify Input Purpose (AA)
* 1.3.6 Identify Purpose (AAA)
* 1.4.10 Reflow (AA)
* 1.4.11 Non-Text Contrast (AA)
* 1.4.12 Text Spacing (AA)
* 1.4.13 Content on Hover or Focus (AA)
* 2.1.4 Character Key Shortcuts (A)
* 2.2.6 Timeouts (AAA)
* 2.3.3 Animation from Interactions (AAA)
* 2.5.1 Pointer Gestures (A)
* 2.5.2 Pointer Cancellation (A)
* 2.5.3 Label in Name (A)
* 2.5.4 Motion Actuation (A)
* 2.5.5 Target Size (AAA)
* 2.5.6 Concurrent Input Mechanisms (AAA)
* 4.1.3 Status Messages (AA)

This primer will only focus on new A and AA success criteria.

#### Numbering changes in WCAG 2.1

In order to avoid confusion and mixing up any old and new success criteria in WCAG 2.1, or changing existing numbering in 2.0 which people may have gotten used to - any new ones in 2.1 have just been added to the end of the set of success criteria within their guideline.

Also remember that this having them at the end does not relate to its level at all. That is shown clearly on the success criterion itself as either A/AA/AAA.

#### Conforming or passing WCAG 2.1

WCAG 2.1 uses the same conformance or passing model as WCAG 2.0 with some minor changes.  2.1 is designed to be compatible with the earlier version, so sites that conform/pass WCAG 2.1 also conform to WCAG 2.0.

#### Conformance/Passing addition and changes
There are some minor conformance or passing additions to note, firstly about ‘page variations’, relating to responsive page design which will be relevant if you have a responsive site.

##### Page variations

In a responsive website, a full ‘page’ includes each variation of the page that is automatically presented for different screen sizes.

Each of these responsive page ‘versions’ needs to pass (or have an alternative) in order for the entire page to pass.

## WCAG 2.1 architecture

WCAG 2.1 has twelve guidelines, grouped into four principles. The principle are that content must be:

* Perceivable
* Operable
* Understandable
* Robust

These principles inform the following twelve guidelines. They cover areas like alternative formats, keyboard accessibility, content readability, and functionality across different devices.

Each guideline has a number of Success Criteria (SC). Each SC has a conformance level: A, AA or AAA. These levels can be thought of to match some of the critical areas that need to be firstly addressed (at level A initially) and beyond to reduce barriers for the broadest range of users.

## Meeting accessibility regulations

Public sector websites, documents and mobile apps that meet WCAG 2.1 Level A and AA Success Criteria and publish an accessibility statement will comply with the [new accessibility regulations for public sector websites and apps](https://www.gov.uk/guidance/accessibility-requirements-for-public-sector-websites-and-apps).

## WCAG 2.1 overview

Here is a short description of the principles, guidelines and success criteria you must meet.

### Principle 1: Perceivable

Your service must present information in ways people can recognise and use, no matter how they consume content (by touch, sound or sight for example)

#### Guideline 1.1: Provide text alternatives
* 1.1.1 Provide a text description for images, and make sure the description serves the same purpose as the image. [More about 1.1.1](/all.html#1-1-1-non-text-content-a)

#### Guideline 1.2: Provide alternatives for time-based media
* 1.2.1 Provide a text description for video content that has no audio, or a transcript for audio content that has no video, and make sure the description and transcript serve the same purpose as the original content. [More about 1.2.1](all.html#1-2-1-audio-only-and-video-only-a)
* 1.2.2 Provide real-time captions for video content that has audio, and make sure the captions include all dialogue and important sound-effects. [More about 1.2.2](/all.html#1-2-2-captions-a)
* 1.2.3 Provide a text description or a transcript for video content that has audio, and make sure the description or transcript serves the same purpose as the original content. [More about 1.2.3](/all.html#1-2-3-audio-description-or-media-alternative-a)
* 1.2.4 Provide real-time captions for live video content that has audio, and make sure the captions include all dialogue and important sound-effects. [More about 1.2.4](/all.html#1-2-4-captions-live-aa)
* 1.2.5 Provide audio description for video content, and make sure the description includes all important activity that takes place on-screen. [More about 1.2.5](/all.html#1-2-5-audio-description-pre-recorded-aa)

#### Guideline 1.3: Create content that can be presented in different ways
* 1.3.1 Use elements like headings, lists and tables to properly convey the structure of content. [More about 1.3.1](/all.html#1-3-1-info-and-relationships-a)
* 1.3.2 Make sure content can always be read in a logical order even when stylesheets are disabled. [More about 1.3.2](/all.html#1-3-2-meaningful-sequence-a)
* 1.3.3 Do not use colour, size, shape, sound or location as the only way to convey instructions. [More about 1.3.3](/all.html#1-3-3-sensory-characteristics-a)
* 1.3.4 [New] Make sure a page view is not locked to either horizontal or vertical views only, unless this is essential. [More about 1.3.4](/all.html#1-3-4-orientation-aa)
* 1.3.5 [New] In forms that collect information <strong>about the user</strong> add HTML autocomplete attributes to identify the purpose of the input. [More about 1.3.5](/all.html#1-3-5-input-purpose-aa)

#### Guideline 1.4: Make content easy for people to see and hear
* 1.4.1 Do not use colour as the only way to convey information of any kind. [More about 1.4.1](/all.html#1-4-1-use-of-colour-a)
* 1.4.2 Give people a way to stop audio content if it plays automatically and lasts longer than three seconds, or give them a way to change the volume without changing their system settings. [More about 1.4.2](/all.html#1-4-2-audio-control-a)
* 1.4.3 Make sure that the colour of text contrasts clearly against its background colour. [More about 1.4.3](/all.html#1-4-3-contrast-minimum-aa)
* 1.4.4 Make sure it is possible to complete all tasks when text is resized up to 200% in the browser. [More about 1.4.4](/all.html#1-4-4-resize-text-aa)
* 1.4.5 Do not use images that contain text. [More about 1.4.5](/all.html#1-4-5-images-of-text-aa)
* 1.4.10 [New] Make sure content will reflow to a single column when zoomed and not produce scrolling in both directions. [More about 1.4.10](/all.html#1-4-10-reflow-aa)
* 1.4.11 [New] Make sure sight impaired users can see important controls and understand graphics. [More about 1.4.11](/all.html#1-4-11-non-text-contrast-aa)
* 1.4.12 [New] Make sure users can modify text line height, letter or word spacing. [More about 1.4.12](/all.html#1-4-12-text-spacing-aa)
* 1.4.13 <strong>[New]</strong> Provide a way to control how people can interact with or dismiss any ‘extra’ content that becomes visible. [More about 1.4.13](/all.html#1-4-13-content-on-hover-or-focus-aa)



### Principle 2: Operable

Your service must be navigable and usable no matter how someone uses it (without a mouse, with voice commands, or with a screen magnifier for example).

#### Guideline 2.1: Make functionality work with a keyboard
* 2.1.1 Make sure every task can be completed using just a keyboard. [More about 2.1.1](/all.html#2-1-1-keyboard-a)
* 2.1.2 Make sure that keyboard users do not get stuck when navigating through content. [More about 2.1.2](/all.html#2-1-2-no-keyboard-trap-a)
* 2.1.4 <strong>[New]</strong> Provide a way to switch off or remap keyboard shortcuts. [More about 2.1.4](/all.html#2-1-4-character-key-shortcuts-a)

#### Guideline 2.2: Give people enough time to read and use content
* 2.2.1 Give people a way to turn off or extend time limits. [More about 2.2.1](/all.html#2-2-1-timing-adjustable-a)
* 2.2.2 Give people a way to stop content that updates frequently, blinks or scrolls automatically. [More about 2.2.2](/all.html#2-2-2-pause-stop-hide-a)

#### Guideline 2.3: Do not cause seizures
* 2.3.1 Do not use content that flashes more than three times a second. [More about 2.3.1](/all.html#2-3-1-three-flashes-or-below-a)

#### Guideline 2.4: Provide ways to help people navigate and find content
* 2.4.1 Give people who do not use a mouse a way to move to the start of the main content. [More about 2.4.1](/all.html#2-4-1-bypass-blocks-a)
* 2.4.2 Give every page a unique and helpful title that indicates the purpose of the page. [More about 2.4.2](/all.html#2-4-2-page-title-a)
* 2.4.3 Make sure that things receive focus in an order that makes sense. [More about 2.4.3](/all.html#2-4-3-focus-order-a)
* 2.4.4 Make sure the purpose of a link is obvious from its link text, or its link text in association with nearby content. [More about 2.4.4](/all.html#2-4-4-link-purpose-in-context-a)
* 2.4.5 Unless a page is a step in a process, give people different ways of finding content (like searching or browsing links). [More about 2.4.5](/all.html#2-4-5-multiple-ways)
* 2.4.6 Provide headings and form labels that will help people find content and complete tasks. [More about 2.4.6](/all.html#2-4-6-headings-and-labels-aa)
* 2.4.7 Make sure that people using a keyboard to navigate can always see where they are on a page. [More about 2.4.7](/all.html#2-4-7-focus-visible-aa)

#### Guideline 2.5: Make functionality easy to use through various inputs beyond keyboard
* 2.5.1 [New] Do not require complex gestures to do things. [More about 2.5.1](/all.html#2-5-1-pointer-gestures-a)
* 2.5.2 [New] Do not have controls or user interface components that fire as soon as they are touched. [More about 2.5.2](/all.html#2-5-2-pointer-cancellation-a)
* 2.5.3 [New] Make sure that for user interface components with a visible label the accessible name matches. [More about 2.5.3](/all.html#2-5-3-label-in-name-a)
* 2.5.4 [New] Make sure functionality can not only be activated by shaking or tilting the device. [More about 2.5.4](/all.html#2-5-4-motion-actuation-a)

### Principle 3: Understandable

Your service must make information understandable, and make it easy for people to understand how to complete tasks.

#### Guideline 3.1: Make text readable and understandable
* 3.1.1 Identify the language that the content is written in. [More about 3.1.1](/all.html#3-1-1-language-of-page-a)
* 3.1.2 Identify any changes in the default written language of the content. [More about 3.1.2](/all.html#3-1-2-language-of-parts-a)

#### Guideline 3.2: Make things appear and behave in consistent ways
* 3.2.1 Do not cause surprising things to happen (like opening a new page), when someone focuses on something. [More about 3.2.1](/all.html#3-2-1-on-focus-a)
* 3.2.2 Do not cause surprising things to happen when someone interacts with content (like scrolling through a set of options). [More about 3.2.2](/all.html#3-2-2-on-input-a)
* 3.2.3 Make sure that ways to find and navigate content (like search) look and behave the same way when they are used in multiple places. [More about 3.2.3](/all.html#3-2-3-consistent-navigation-aa)
* 3.2.4 Make sure that features look and behave the same way when they are used in multiple places. [More about 3.2.4](/all.html#3-2-4-consistent-identification-aa)

#### Guideline 3.3: Help people avoid and correct mistakes
* 3.3.1 When someone makes a mistake, provide an error message and make it obvious where the mistake was made. [More about 3.3.1](/all.html#3-3-1-error-identification-a)
* 3.3.2 Provide form labels to make it clear what information is expected, and optionally provide extra hints to help people avoid mistakes. [More about 3.3.2](/all.html#3-3-2-labels-or-instructions-a)
* 3.3.3 When someone makes a mistake give them suggestions on how to correct it, but do not offer suggestions that will have a negative impact on security. [More about 3.3.3](/all.html#3-3-3-error-suggestion-aa)
* 3.4.4 Give people a way to review and check the information they have entered, and to correct any mistakes they have made. [More about 3.4.4](/all.html#3-3-4-error-prevention-legal-financial-data-a)

### Principle 4: Robust

Your service must work with different browsers and assistive technologies in use now, and use technologies in ways that will make your service usable with the browsers and assistive technologies of the future.

#### Guideline 4.1: Make content compatible with different browsers and assistive technologies
* 4.1.1 Make sure the code of each page does not contain errors that will have a negative impact on the way browsers and assistive technologies work together. [More about 4.1.1](/all.html#4-1-1-parsing-a)
* 4.1.2 Make sure the code of each page enables assistive technologies to discover the purpose of every feature, the way that feature is identified, and the state it is currently in. [More about 4.1.2](/all.html#4-1-2-name-role-value-a)
* 4.1.3 [New] Make sure status messages are shown in a way that assistive technologies understand without receiving focus. [More about 4.1.3](/all.html#4-1-3-status-messages-aa)

## How to meet the WCAG 2.1

Use our primer to find out more about the success criteria to understand how to meet WCAG 2.1.

View [all success criteria](/all.html), or view those that are related to [content](/content.html), [design](/design.html) or [code](/code.html).
