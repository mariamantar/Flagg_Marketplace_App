1. you would rollback only when your data or table is moved to the schema file. which means only after migration you would rollback and then delete the scaffold that was generated

2. if the date is not in the schema yet, there is no need to rollback you can directly delete the scaffold

3. When two elements can have many of each that is called a many to many relashionship (has_and_belongs_to_many) which means that a joined table needs to be created to link the two together. The two rules are the first word (buyer_products) is singular whereas the second word is plural when you join them together. Second rule is is that it must be in alphabetical order . Another rule is in a joined table you can only store the reference table id's and no other information. If so that would be has_many_through 
