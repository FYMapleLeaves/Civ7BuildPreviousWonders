

UPDATE Constructibles SET RequiresUnlock=0, Age='AGE_MODERN' WHERE ConstructibleClass='WONDER' AND VictoryItem=0 AND ConstructibleType!='WONDER_MANHATTAN_PROJECT' AND ConstructibleType NOT IN (SELECT DISTINCT TargetType FROM ProgressionTreeNodeUnlocks);




