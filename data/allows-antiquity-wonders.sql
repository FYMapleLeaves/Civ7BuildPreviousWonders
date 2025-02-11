

UPDATE Constructibles SET RequiresUnlock=0, Age='AGE_EXPLORATION' WHERE ConstructibleClass='WONDER' AND VictoryItem = 0 AND ConstructibleType NOT IN (SELECT DISTINCT TargetType FROM ProgressionTreeNodeUnlocks);




