module Helper where

class SaveList a where
    svHead :: [a] -> Maybe a      -- extracts first element of context
    svTail :: [a] -> Maybe [a]    -- context without first element
    svLast :: [a] -> Maybe a      -- extracts last element of context
    svInit :: [a] -> Maybe [a]    -- context without last element