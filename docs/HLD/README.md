# High-level Documentation
![HLD Diagram](https://github.com/prabhpreet332/release-notes-generation/blob/doc/high-level-design/docs/static/hld-system-overview.png)

## Functional requirements
Requirements:
1. We need to be able to create system that would generate release notes.
2. These release notes should be able to get the data from any Centralized VCS (GitHub for now) and output to any format (stdout, Confluence for now).
3. The system should exists as a python package. So installation should be as simple as `pip install release-note-generator` with minimum possible external dependencies.
4. Information that is to be processed needs to be from the commit history in the specified branch. Additionally, there should be a provision (not for now) to have the information from the GitHub/Gitlab etc specific functionalities like Labels, Milestones etc.
5. Plan of developing the package and not a simple script is to have the system highly configurable. So,  having a configurations schema setup is essential. We also need to have django-settings like configuration management.

## Overall System:

## Individual Components:


## Notes:

References:
1. PlantUML:
    1. Vanilla:
        1. https://plantuml.com/
    1. C4 Diagrams:
        1. https://github.com/plantuml-stdlib/C4-PlantUML
        1. https://c4model.com/
        1. Samples: https://github.com/plantuml-stdlib/C4-PlantUML/tree/master/samples
        1. Layout configs: https://github.com/plantuml-stdlib/C4-PlantUML/blob/master/LayoutOptions.md
