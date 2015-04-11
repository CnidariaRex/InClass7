Feature: Add comment
  As a blog visitor
  I can add comment onto blog
  Scenario: Add comment
  	Given I am on the post page
    Given there is a post titled with "Dummy post" and content with "Dummy content"
    When I add a comment with the following information
      | Name | Email | Content |
      | Al | admin@al.com | Test comment |
    Then I can see the comment has been added onto the post