select p.Body 
from {{ref('users_table')}} u, {{ref('posts_table')}} p 
where u.DisplayName like '%nau%' and p.PostTypeId = 1