CREATE TABLE [dbo].[Table2] (
    [Id]     INT            NOT NULL,
    [Name]   NVARCHAR (100) NOT NULL,
    [Age]    INT            NOT NULL,
    [Gender] NVARCHAR (10)  NOT NULL,
    [Grade]  NVARCHAR (10)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
INSERT INTO [dbo].[Table2] ([Id], [Name], [Age], [Gender], [Grade])
VALUES 
  (1, 'John Doe', 25, 'Male', 'A'),
  (2, 'Jane Smith', 30, 'Female', 'B'),
  (3, 'Michael Johnson', 28, 'Male', 'B+'),
  (4, 'Emily Davis', 22, 'Female', 'A-'),
  (5,'sarala', 23, 'Female', 'B' ),
  (6,'hano', 50, 'Female', 'A' );
SELECT * FROM [dbo].[Table2];