module Helper where

svHead :: [a] -> Maybe a      -- extracts first element of context
svHead [] = Nothing
svHead a = Just $ head a

svTail :: [a] -> Maybe [a]    -- context without first element
svTail [] = Nothing
svTail [_] = Nothing
svTail a = Just $ tail a

svLast :: [a] -> Maybe a      -- extracts last element of context
svLast [] = Nothing
svLast a = Just $ last a

svInit :: [a] -> Maybe [a]    -- context without last element
svInit [] = Nothing
svInit [_] = Nothing
svInit a = Just $ init a

isNonEmptyList :: [a] -> Bool
isNonEmptyList lst =
    not (null lst)

