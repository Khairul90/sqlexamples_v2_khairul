-- ==========================================
-- 1. Creates a new database named 'usersdb' 
-- if it doesn't already exist to avoid errors.
-- ==========================================


-- ==========================================
-- 2. Sets the newly created 'usersdb' as the
-- active database for subsequent commands.
-- ==========================================


-- ==========================================
-- 3. Defines the 'users' table structure, 
--including an auto-incrementing ID (Primary Key) and basic user details.
-- ==========================================


-- ==========================================
-- 4. Inserts a starting record into the table
-- so there is data to manipulate.
-- ==========================================


-- ==========================================
-- 5. Disables the automatic saving of changes. 
-- This allows you to group multiple actions and undo them if needed.
-- ==========================================


-- ==========================================
-- 6. Removes the record where id is 1 
-- (simulating an accidental deletion).
-- ==========================================


-- ==========================================
-- 7. Undoes the DELETE command above, 
-- restoring the data to the state it was in at the last COMMIT.
-- ==========================================


-- ==========================================
-- 8. Retrieves all records from the table to
-- verify the ROLLBACK successfully restored the deleted user.
-- ==========================================


-- ==========================================
-- 9. Modifies the email address (simulating
-- an incorrect or "erroneous" update).
-- ==========================================


-- ==========================================
-- 10. Undoes the incorrect update, reverting
-- the email back to the original value.
-- ==========================================


-- ==========================================
-- 11. Modifies the email again, this time 
-- with the intended correct information.
-- ==========================================


-- ==========================================
-- 12. Permanently saves all changes made 
-- since the last commit (this makes the new email permanent).
-- ==========================================


-- ==========================================
-- 13. Attempts to undo; however, since COMMIT
-- was just called, this has no effect on the saved data.
-- ==========================================


-- ==========================================
-- 14. Changes the last name of the user (Part 1
-- of a multi-step update).
-- ==========================================


-- ==========================================
-- 15. Changes the email of the user (Part 2
-- of a multi-step update).
-- ==========================================


-- ==========================================
-- 16. Undoes BOTH Change #1 and Change #2 
--simultaneously because neither was committed.
-- ==========================================


-- ==========================================
-- 17. Re-enables automatic saving, meaning 
-- every future instruction will be permanent immediately after execution.
-- ==========================================
