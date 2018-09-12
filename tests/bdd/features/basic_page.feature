@api @content
Feature: Basic Page Content Type Settings and Access

  Scenario: Basic Page content type has necessary field settings.
    #Given the "basic_page" content type exists
    #And the field "body" is present for the "basic_page" content type
    #Then the "body" field should not be required for "basic_page" content

  Scenario: Roles have permission to act on basic page content.
    Given that only the following roles have content permissions for the "basic_page" content type:
      | role                    | permission |
      | content_creator	        | create     |
      | content_creator	        | edit own   |
      | content_creator	        | edit any   |
      | administratror	        | create     |
      | administratror	        | edit own   |
      | administratror	        | edit any   |

