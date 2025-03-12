---
# Page information
layout: character
char_id: c:example2 # MUST start with "c:". Each character MUST have a unique ID. They are case sensitive.
theme: # Leave empty to use "default.css"
style: 0 # 0 - Wiki | 1 - Full body
tags:
- example

# Basic
name: Character Name
tagline: A tagline for this character.
image:
    icon: example2_icon.png
    block: example2_block.png
    body: example2_body.png
attributes:
    Full Name: Full Character Name
    Aliases: Example Name
    Gender: Nonexistent
    Pronouns: any/all
    Age: Adult
    Orientation: AroAce
    Species: Nonexistent

# Relationships
relation_type: 0 # 0 - Attributes Table | 1 - Detailed
relationships:
    Twin:
        name: Character Name
        url: c:example
        details: |
            Details about their relationship. Possible a quote from either of the
            two. Who knows.

            A lot of details.
    Mother:
        name: Character Name
        icon: example_icon.png
    Sister:
        name: Character Name
        icon: https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Smiley.svg/1024px-Smiley.svg.png
    Brother:
        name: Character Name
        url: https://example.com
        details: |
            More relationship details.

# Colors
color_type: 0 # 0 - Square | 1 - Circle | 2 - Heart | 3 - Star | 4 - diamond
colors:
    - "000000"
    - "333333"
    - "666666"
    - "999999"
    - "cccccc"
    - "ffffff"

# Text Sections
# You can add as many sections as you'd like.
section:
    Biography: |
        The biography of this character.
        It can be *multiline*.

        This is also a part of the biography but in second paragraph.
        <hr>
        And a third after a horizontal line.
    Appearance: |
        Character's appearance.
    Personality: |
        Character's personality.

# Gallery
gallery:
    Image Name:
        artist: Artist name
        artist_url: https://example.com
        alt: Alternative text for image.
        file: example2_icon.png
    Image Name 2:
        artist: Artist name
        characters:
            Example:
                url: https://example.com
            Example 2:
                url: c:example2
        description: This is a description.
        file: example2_body.png
    Image Name 3:
        artist: Artist Name
        characters:
            Example:
                url: c:example
            Example 2:
                url: c:example2
        description: |
            The twins standing side by side.
        file: example_image.png

# Permissions & Ownership
permissions:
    Fan Works: Allowed
    Commissions: Ask First
    Shipping: No
    OC Interaction: Allowed
    Franchise Interaction: Allowed

ownership:
    Owner: Me
    Designer: Me
    Up For Sale: Never
    Up For Trade: Never
---
