Fabricator(:site_content) do
  content_type 'great.poem'
  content "%{flower} are red. %{food} are blue."
end

Fabricator(:site_content_basic, from: :site_content) do
  content_type 'breaking.bad'
  content "best show ever"
end