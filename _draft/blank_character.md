---
layout: character
###

# MUST start with "c:". Each character MUST have a unique ID. They are case sensitive.
char_id: c:example

# Leave empty to use "default.css".
# If custom, this will look for a file in `assets/css/`.
theme:

# The layout of your page.
# 0 - Wiki
# 1 - Full-body
style: 0

tags:
- example

# Basic
name: Character Name
tagline: A tagline for this character.
image:
    # A square image used for widget icons and favicons.
    icon: example_icon.png
    # Basic image. Is required for the Wiki layout.
    block: example_block.png
    # Full-body image. Is required for the Full-body layout.
    body:
attributes:
    Full Name: Full Character Name
    Aliases: Example Name
    Gender: Nonexistent
    Pronouns: any/all
    Age: Adult
    Orientation: AroAce
    Species: Nonexistent

# Relationships
# The `relation_type` let's you choose whether the relationships are displayed
# with the attributes table or has it's own section where you can write
# extra details about the relationship.
# 0 - Attributes Table
# 1 - Detailed
relation_type: 0
relationships:
    Relationship name:
        name:
        url:
        icon:
        details: |
            Relationship details.

# Colors
# The `color_type` controls the shape of the color buttons.
# If you click a color button, it copies the hex code of the color to your
# clipboard.
# 0 - Square
# 1 - Circle
# 2 - Star
# 3 - diamond
color_type: 0
colors: # Hex codes without the "#" symbol.
    - "000000"
    - "333333"
    - "666666"
    - "999999"
    - "cccccc"
    - "ffffff"

# Text Sections
# You can add as many sections as you'd like. The more the better!
section:
    Biography: |
        Character's biography.
    Appearance: |
        Character's appearance.
    Personality: |
        Character's personality.
    Any Heading you want: |
        Any text you want.

# Gallery
gallery:
    Image Name:
        artist: Artist name
        artist_url: https://example.com
        alt: Alternative text for image.
        file:
        characters:
            Character Name:
                url: https://example.com
        description: |
            A description for the image.

# Permissions & Ownership
permissions:
    Fan Works: Allowed
    Commissions: Ask First
    Shipping: Only with Character Canon Love Interest
    OC Interaction: Allowed
    Franchise Interaction: Allowed

ownership:
    Owner: Me
    Designer: Me
    Up For Sale: Never
    Up For Trade: Never
---
