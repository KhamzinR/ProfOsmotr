object DModule: TDModule
  Height = 871
  Width = 1499
  PixelsPerInch = 120
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=GKB6Profosmotr;Data Source=DESKTOP-FARK' +
      'LL6'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 80
    Top = 50
  end
  object qPeriodOsmotr: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT [idPeriodOsmotra]'
      '      ,[namePeriod]'
      '  FROM [sprPeriodOsmotr]')
    Left = 1050
    Top = 100
  end
  object dsPeriodOsmotr: TDataSource
    DataSet = qPeriodOsmotr
    Left = 1050
    Top = 170
  end
  object qCommon: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 1218
    Top = 96
  end
  object dsCommon: TDataSource
    DataSet = qCommon
    Left = 1218
    Top = 166
  end
  object qFactors: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '
      '    *'
      '  FROM [dbo].[sprDangerousFactors]'
      'order by typeFactor')
    Left = 920
    Top = 100
    object qFactorsidFactor: TSmallintField
      FieldName = 'idFactor'
      ReadOnly = True
    end
    object qFactorstypeFactor: TWordField
      FieldName = 'typeFactor'
    end
    object qFactorsppFactor: TWideStringField
      FieldName = 'ppFactor'
      Size = 12
    end
    object qFactorsdescFactor: TWideStringField
      FieldName = 'descFactor'
      Size = 300
    end
    object qFactorsperiodFactor: TWordField
      FieldName = 'periodFactor'
    end
    object qFactorstypeName: TStringField
      FieldName = 'typeName'
      Size = 10
    end
  end
  object dsFactors: TDataSource
    DataSet = qFactors
    Left = 920
    Top = 170
  end
  object qDoctors: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      '  FROM [sprDoctorsResearch]'
      'WHERE [typeDR] = 1')
    Left = 790
    Top = 100
    object qDoctorsdescription: TWideStringField
      FieldName = 'description'
      Size = 200
    end
    object qDoctorstypeDR: TWordField
      FieldName = 'typeDR'
    end
    object qDoctorsidDoctorOrResearch: TAutoIncField
      FieldName = 'idDoctorOrResearch'
      ReadOnly = True
    end
  end
  object dsFactorDoctor: TDataSource
    DataSet = qFactorDoctor
    Left = 910
    Top = 400
  end
  object qFactorDoctor: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idFactor'
        Attributes = [paSigned, paNullable]
        DataType = ftSmallint
        Precision = 5
        Size = 2
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      'SELECT [idLink]'
      ' ,DR.[description]'
      'FROM [lnkFactorDoctorResearch] FDR'
      
        '  left join [sprDangerousFactors] DF on DF.idFactor = FDR.[idFac' +
        'tors]'
      
        '  left join [sprDoctorsResearch] DR on DR.[idDoctorOrResearch] =' +
        ' FDR.[idLinkFDR]'
      'WHERE DF.idFactor = :idFactor  and typeSpr =1'
      '')
    Left = 910
    Top = 300
    object qFactorDoctoridLink: TAutoIncField
      FieldName = 'idLink'
      ReadOnly = True
    end
    object qFactorDoctordescription: TWideStringField
      FieldName = 'description'
      Size = 200
    end
  end
  object dsDoctors: TDataSource
    DataSet = qDoctors
    Left = 790
    Top = 170
  end
  object qResearch: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      '  FROM [sprDoctorsResearch]'
      'WHERE [typeDR] = 2')
    Left = 700
    Top = 100
    object WideStringField1: TWideStringField
      FieldName = 'description'
      Size = 200
    end
    object WordField1: TWordField
      FieldName = 'typeDR'
    end
    object AutoIncField1: TAutoIncField
      FieldName = 'idDoctorOrResearch'
      ReadOnly = True
    end
  end
  object dsResearch: TDataSource
    DataSet = qResearch
    Left = 700
    Top = 170
  end
  object dsFactorResearch: TDataSource
    DataSet = qFactorResearch
    Left = 1050
    Top = 400
  end
  object qFactorResearch: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idFactor'
        Attributes = [paSigned, paNullable]
        DataType = ftSmallint
        Precision = 5
        Size = 2
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      'SELECT [idLink]'
      ' ,DR.[description]'
      'FROM [lnkFactorDoctorResearch] FDR'
      
        '  left join [sprDangerousFactors] DF on DF.idFactor = FDR.[idFac' +
        'tors]'
      
        '  left join [sprDoctorsResearch] DR on DR.[idDoctorOrResearch] =' +
        ' FDR.[idLinkFDR]'
      'WHERE DF.idFactor = :idFactor and typeSpr =2')
    Left = 1050
    Top = 300
  end
  object dsСontraindications: TDataSource
    DataSet = qСontraindications
    Left = 580
    Top = 170
  end
  object qСontraindications: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT [id'#1057'ontraindications]'
      '      ,[pp'#1057'ontraindications]'
      '      ,[name'#1057'ontraindications]'
      '  FROM [spr'#1057'ontraindications]')
    Left = 580
    Top = 100
  end
  object dsFactorContraind: TDataSource
    DataSet = qFactorContraind
    Left = 1200
    Top = 400
  end
  object qFactorContraind: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idFactor'
        Attributes = [paSigned, paNullable]
        DataType = ftSmallint
        Precision = 5
        Size = 2
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      '  SELECT [idLink]'
      ' ,C.[name'#1057'ontraindications]'
      'FROM [lnkFactorDoctorResearch] FDR'
      
        '  left join [sprDangerousFactors] DF on DF.idFactor = FDR.[idFac' +
        'tors]'
      
        '  left join [spr'#1057'ontraindications] C on C.id'#1057'ontraindications = ' +
        'FDR.[idLinkFDR]'
      'WHERE  DF.idFactor = :idFactor and  typeSpr = 3')
    Left = 1200
    Top = 300
  end
  object dsGroupSubstances: TDataSource
    DataSet = qGroupSubstances
    Left = 430
    Top = 170
  end
  object qGroupSubstances: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT [idSubstance]'
      '      ,[NameSubstances]'
      '  FROM [sprGroupSubstances]')
    Left = 430
    Top = 100
  end
  object dsFactorGroupSubstance: TDataSource
    DataSet = qFactorGroupSubstance
    Left = 1350
    Top = 400
  end
  object qFactorGroupSubstance: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idFactor'
        Attributes = [paSigned, paNullable]
        DataType = ftSmallint
        Precision = 5
        Size = 2
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      '  SELECT [idLink]'
      ' ,GS.[NameSubstances]'
      'FROM [lnkFactorDoctorResearch] FDR'
      
        '  left join [sprDangerousFactors] DF on DF.idFactor = FDR.[idFac' +
        'tors]'
      
        '  left join [sprGroupSubstances] GS on GS.[idSubstance] = FDR.[i' +
        'dLinkFDR]'
      ''
      'WHERE  DF.idFactor = :idFactor and  typeSpr = 4')
    Left = 1350
    Top = 300
  end
  object dsCard: TDataSource
    DataSet = qCard
    Left = 410
    Top = 530
  end
  object qCard: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    Left = 410
    Top = 460
  end
  object dsOrganization: TDataSource
    DataSet = qOrganization
    Left = 610
    Top = 560
  end
  object qOrganization: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT  [idOrganization]'
      '      ,[fullnameOrganization]'
      '      ,[OGRN]'
      '      ,[INN]'
      '      ,[description]'
      '      ,[shortName]'
      '      ,[dateCreate]'
      '      ,[idInsurance]'
      '      ,[phone]'
      '      ,[email]'
      '  FROM [GKB6Profosmotr].[dbo].[sprOrganization]')
    Left = 610
    Top = 490
  end
  object dsDepartments: TDataSource
    DataSet = qDepartments
    Left = 750
    Top = 560
  end
  object qDepartments: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT [idDepartment]'
      '      ,[nameDepartment]'
      '  FROM [sprDepartment]')
    Left = 750
    Top = 490
  end
  object dsSubdivision: TDataSource
    DataSet = qSubdivision
    Left = 900
    Top = 560
  end
  object qSubdivision: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT [idSubdivision]'
      '      ,[nameSubdivision]'
      'FROM [sprSubdivision]')
    Left = 900
    Top = 490
  end
  object dsProffesions: TDataSource
    DataSet = qProffesions
    Left = 1050
    Top = 560
  end
  object qProffesions: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT [idProfession]'
      '      ,[nameProffesion]'
      '  FROM [sprProfessions]')
    Left = 1050
    Top = 490
  end
  object dxMemDataFactor: TdxMemData
    Active = True
    Indexes = <>
    SortOptions = []
    Left = 1180
    Top = 490
    object dxMemDataFactorppFactor: TStringField
      FieldName = 'ppFactor'
      Size = 10
    end
    object dxMemDataFactordescFactor: TStringField
      FieldName = 'descFactor'
      Size = 150
    end
  end
  object dsMemDataFactor: TDataSource
    DataSet = dxMemDataFactor
    Left = 1180
    Top = 560
  end
  object dsListEmplOrg: TDataSource
    DataSet = qListEmplOrg
    Left = 70
    Top = 740
  end
  object qListEmplOrg: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT [idListEmplOrg]'
      '      ,[nameList]'
      '      ,[typeList]'
      '      ,[statusList]'
      '      ,convert(varchar, l.[dateCreate], 104) [dateCreate]'
      '      ,[countEmplList]'
      '      ,[countEndEmpl]'
      '      ,[comment]'
      '      ,l.[idOrganization]'
      '      ,l.[dateBeginList]'
      '      ,l.[dateEndList]'
      #9'  ,O.shortName'
      
        #9'  ,case when typeList = 0 then '#39#1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081#39' else '#39#1055#1077#1088#1080#1086#1076#1080#1095 +
        #1077#1089#1082#1080#1081#39' end typeListName'
      
        #9'  ,(select it.nameRow from sprInfoTables it WHERE it.typeTables' +
        ' = 0 and it.valueRow = l.statusList) statusListName'
      'FROM [GKB6Profosmotr].[dbo].[listEmployeeOrg] l'
      
        #9'left join [dbo].[sprOrganization] O on O.idOrganization = l.idO' +
        'rganization'
      '')
    Left = 70
    Top = 670
  end
  object dsCatalogEmployees: TDataSource
    DataSet = qCatalogEmployees
    Left = 220
    Top = 740
  end
  object qCatalogEmployees: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT * '
      ', name + '#39' '#39' + family + '#39' '#39' + otch as FIO'
      ',case when gender = 0 then '#39#1052#1059#1046#39' else '#39#1046#1045#1053#39' end sex,'
      ' convert(varchar,dateBirth, 104) date_Birth'
      'FROM [sprCatalogEmployees]')
    Left = 220
    Top = 670
  end
  object dsTalons: TDataSource
    DataSet = qTalons
    Left = 400
    Top = 750
  end
  object qTalons: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idListEmployeeOrg'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      'SET LANGUAGE Russian;'
      ''
      'SELECT [idTalon]'
      '      ,[idListEmployeeOrg]'
      '      ,l.[idOrganization]'
      '      ,l.[idEmployee]'
      '      ,l.[idProfession]'
      '      ,CONVERT(NVARCHAR, [dateTalon], 106) dateTalon'
      '      ,l.[numCard]'
      '      ,CONVERT(NVARCHAR, [dateBegin], 106) dateBegin'
      '      ,CONVERT(NVARCHAR, [dateEnd], 106) dateEnd'
      '      ,[numPolis]'
      '      ,l.[status]'
      #9'  ,o.shortName'
      #9'  ,e.family + '#39' '#39' + e.name + '#39' '#39' + e.otch FIO'
      #9'  ,p.nameProffesion'
      #9'  ,info.nameRow StatusName'
      ',case when e.gender=0 then '#39#1046#39' else '#39#1052#39' end sex'
      #9'  ,CONVERT(NVARCHAR, [datebirth], 104) [datebirth]'
      #9'  ,d.nameDepartment'
      '  FROM [GKB6Profosmotr].[dbo].[listTalons] l'
      
        '  left join [dbo].[sprOrganization] o on o.idOrganization = l.id' +
        'Organization'
      
        '  left join [dbo].[sprCatalogEmployees] e on e.idEmployee = l.[i' +
        'dEmployee]'
      
        '  left join [dbo].[sprProfessions] p on p.idProfession = l.idPro' +
        'fession'
      
        '  left join [dbo].[sprInfoTables] info on info.valueRow = l.[sta' +
        'tus] and info.typeTables = 0'
      
        '  left join [dbo].[sprDepartment] d on d.idDepartment = l.idDepa' +
        'rtment'
      'WHERE l.idListEmployeeOrg = :idListEmployeeOrg')
    Left = 400
    Top = 670
  end
  object mdImportExcelFile: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 700
    Top = 670
    object mdImportExcelFileNN: TIntegerField
      FieldName = 'NN'
    end
    object mdImportExcelFilename: TStringField
      FieldName = 'name'
      Size = 30
    end
    object mdImportExcelFilefamily: TStringField
      FieldName = 'family'
      Size = 30
    end
    object mdImportExcelFileotch: TStringField
      FieldName = 'otch'
      Size = 30
    end
    object mdImportExcelFiledateBirth1: TStringField
      FieldName = 'dateBirth'
      Size = 10
    end
    object mdImportExcelFileAge: TSmallintField
      FieldName = 'Age'
    end
    object mdImportExcelFileSex: TStringField
      FieldName = 'Sex'
      Size = 10
    end
    object mdImportExcelFileAddressBirth: TStringField
      FieldName = 'AddressBirth'
      Size = 150
    end
    object mdImportExcelFilecitizenship: TStringField
      FieldName = 'citizenship'
    end
    object mdImportExcelFilePassportNumber: TStringField
      DisplayWidth = 4
      FieldName = 'PassportNumber'
      Size = 8
    end
    object mdImportExcelFilePassportSeries: TStringField
      DisplayWidth = 6
      FieldName = 'PassportSeries'
      Size = 4
    end
    object mdImportExcelFilePassportDate: TStringField
      FieldName = 'PassportDate'
      Size = 10
    end
    object mdImportExcelFilePassportOrgan: TStringField
      FieldName = 'PassportOrgan'
      Size = 150
    end
    object mdImportExcelFilePassportKod: TStringField
      FieldName = 'PassportKod'
      Size = 6
    end
    object mdImportExcelFileAddress: TStringField
      FieldName = 'Address'
      Size = 250
    end
    object mdImportExcelFileINN: TStringField
      FieldName = 'INN'
      Size = 12
    end
    object mdImportExcelFileProfession: TStringField
      FieldName = 'Profession'
      Size = 100
    end
    object mdImportExcelFileDangerFactor: TStringField
      FieldName = 'DangerFactor'
      Size = 300
    end
    object mdImportExcelFileDepartment: TStringField
      FieldName = 'Department'
      Size = 100
    end
    object mdImportExcelFilePolis: TStringField
      FieldName = 'Polis'
      Size = 12
    end
    object mdImportExcelFileisDateBirth: TBooleanField
      DefaultExpression = 'True'
      FieldName = 'isDateBirth'
    end
    object mdImportExcelFileisSex: TBooleanField
      DefaultExpression = 'True'
      FieldName = 'isSex'
    end
    object mdImportExcelFileisCitizenship: TBooleanField
      DefaultExpression = 'True'
      FieldName = 'isCitizenship'
    end
    object mdImportExcelFileisINN: TBooleanField
      DefaultExpression = 'True'
      FieldName = 'isINN'
    end
    object mdImportExcelFileisProfession: TBooleanField
      DefaultExpression = 'True'
      FieldName = 'isProfession'
    end
    object mdImportExcelFileisDangerFactor: TBooleanField
      DefaultExpression = 'True'
      FieldName = 'isDangerFactor'
    end
    object mdImportExcelFileisDepartment: TBooleanField
      DefaultExpression = 'True'
      FieldName = 'isDepartment'
    end
    object mdImportExcelFileisPolis: TBooleanField
      DefaultExpression = 'True'
      FieldName = 'isPolis'
    end
    object mdImportExcelFileisError: TBooleanField
      FieldName = 'isError'
    end
    object mdImportExcelFilenumCard: TStringField
      FieldName = 'numCard'
    end
  end
  object dsImportExcelFile: TDataSource
    DataSet = mdImportExcelFile
    Left = 700
    Top = 740
  end
  object mdImportFile: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 560
    Top = 670
    object StringField1: TStringField
      FieldName = 'NN'
      Size = 5
    end
    object StringField2: TStringField
      FieldName = 'FIO'
      Size = 100
    end
    object StringField3: TStringField
      FieldName = 'dateBirth'
      Size = 10
    end
    object StringField4: TStringField
      FieldName = 'Age'
      Size = 3
    end
    object StringField5: TStringField
      FieldName = 'Sex'
      Size = 10
    end
    object StringField6: TStringField
      FieldName = 'AddressBirth'
      Size = 50
    end
    object StringField7: TStringField
      FieldName = 'citizenship'
    end
    object StringField9: TStringField
      DisplayWidth = 4
      FieldName = 'PassportNumber'
      Size = 10
    end
    object StringField8: TStringField
      DisplayWidth = 6
      FieldName = 'PassportSeries'
      Size = 8
    end
    object StringField10: TStringField
      FieldName = 'PassportDate'
      Size = 10
    end
    object StringField11: TStringField
      FieldName = 'PassportOrgan'
      Size = 100
    end
    object StringField12: TStringField
      FieldName = 'PassportKod'
      Size = 10
    end
    object StringField13: TStringField
      FieldName = 'Address'
      Size = 100
    end
    object StringField14: TStringField
      FieldName = 'INN'
      Size = 12
    end
    object StringField15: TStringField
      FieldName = 'Profession'
      Size = 100
    end
    object StringField16: TStringField
      FieldName = 'DangerFactor'
      Size = 300
    end
    object StringField17: TStringField
      FieldName = 'Department'
      Size = 100
    end
    object StringField18: TStringField
      FieldName = 'Polis'
      Size = 12
    end
  end
  object dsImportFile: TDataSource
    DataSet = mdImportFile
    Left = 560
    Top = 740
  end
  object mdCache: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 870
    Top = 670
    object mdCacheDepartment: TStringField
      FieldName = 'Department'
      Size = 200
    end
    object mdCacheProfession: TStringField
      FieldName = 'Profession'
    end
  end
  object dsCache: TDataSource
    DataSet = mdCache
    Left = 870
    Top = 740
  end
  object mdConformityDepartment: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 1038
    Top = 670
    object mdConformityDepartmentName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object mdConformityDepartmentnameList: TStringField
      FieldName = 'nameList'
      Size = 100
    end
    object mdConformityDepartmentnameSpr: TStringField
      FieldName = 'nameSpr'
      Size = 100
    end
  end
  object dsConformityDepartment: TDataSource
    DataSet = mdConformityDepartment
    Left = 1038
    Top = 740
  end
  object mdConformityProffesion: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 1282
    Top = 670
    object StringField19: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object StringField20: TStringField
      FieldName = 'nameList'
      Size = 100
    end
    object StringField21: TStringField
      FieldName = 'nameSpr'
      Size = 100
    end
  end
  object dsConformityProffesion: TDataSource
    DataSet = mdConformityProffesion
    Left = 1282
    Top = 740
  end
  object dsInfoTables: TDataSource
    DataSet = qInfoTables
    Left = 550
    Top = 380
  end
  object qInfoTables: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT [idInfoTables]'
      '      ,[typeTables]'
      '      ,[nameRow]'
      '      ,[valueRow]'
      '  FROM [GKB6Profosmotr].[dbo].[sprInfoTables]')
    Left = 550
    Top = 310
  end
  object dsTalonEmployee: TDataSource
    DataSet = qryTalonEmployee
    Left = 92
    Top = 536
  end
  object qryTalonEmployee: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idEmployee'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      '/****** '#1057#1082#1088#1080#1087#1090' '#1076#1083#1103' '#1082#1086#1084#1072#1085#1076#1099' SelectTopNRows '#1080#1079' '#1089#1088#1077#1076#1099' SSMS  ******/'
      'SELECT [idTalon]'
      '      ,[idListEmployeeOrg]'
      '      ,lT.[idOrganization]'
      '      ,lT.[idEmployee]'
      '      ,lT.[idProfession]'
      '      ,lT.[idDepartment]'
      '      ,[dateTalon]'
      '      ,lT.[numCard]'
      '      ,[dateBegin]'
      '      ,[dateEnd]'
      '      ,[numPolis]'
      #9'  ,[idTypeOcmotr]'
      '      ,lT.[status] statusTalon2'
      #9'  , dbo.FIO(CE.idEmployee,0) FIO'
      #9'  , CE.name'
      #9'  , CE.family'
      #9'  , CE.otch'
      #9'  , CE.address'
      #9'  , CE.dateBirth'
      #9'  , CE.numCard'
      #9'  , CE.inn'
      #9'  , CE.snils'
      #9'  , CE.citizenship'
      #9'  , CE.comment'
      
        #9'  , case when CE.gender = 1 then '#39#1052#1091#1078#1089#1082#1086#1081#39' ELSE '#39#1046#1077#1085#1089#1082#1080#1081#39' end s' +
        'ex'
      #9'  , CE.telefon'
      #9'  , CE.dateCard'
      #9'  , lE.nameList'
      #9'  , lE.dateCreate dateCreateList'
      #9'  , O.shortName Organization'
      #9'  ,P.nameProffesion Proffesion'
      #9'  ,D.nameDepartment Department'
      #9'  ,tyO.[nameOsmotr] typeOsmotr'
      '                  ,tyO.[image] img'
      #9'  , IT2.[nameRow] statusTalon'
      #9'  '
      '  FROM [GKB6Profosmotr].[dbo].[listTalons] LT'
      
        #9'left join [dbo].[sprCatalogEmployees] CE on CE.idEmployee = lT.' +
        'idEmployee'
      
        #9'left join [dbo].[listEmployeeOrg] LE on lE.idListEmplOrg = lT.i' +
        'dListEmployeeOrg'
      
        #9'left join [dbo].[sprOrganization] O on lE.idOrganization = O.id' +
        'Organization'
      
        #9'left join [dbo].[sprProfessions] P on P.idProfession = lT.[idPr' +
        'ofession]'
      
        #9'left join [dbo].[sprDepartment] D on D.idDepartment = lT.idDepa' +
        'rtment'
      
        #9'left join [dbo].[sprInfoTables] IT2 on IT2.typeTables =0 and IT' +
        '2.[valueRow] = lT.[status]'
      
        '                left join [sprTypeOsmotr] tyO on tyO.[idOsmotr] ' +
        '= LT.[idTypeOcmotr]'
      'WHERE lT.idEmployee = :idEmployee '
      'ORDER BY [dateTalon]'
      ''
      '')
    Left = 92
    Top = 466
  end
  object qryTypeOsmotr: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT [idTypeOsmotr]'
      '      ,[nameOsmotr]'
      '      ,[image]'
      '      ,[idOsmotr]'
      '  FROM [GKB6Profosmotr].[dbo].[sprTypeOsmotr]')
    Left = 250
    Top = 460
  end
  object dsTypeOsmotr: TDataSource
    DataSet = qryTypeOsmotr
    Left = 250
    Top = 530
  end
  object dsMDTalonEmployee: TDataSource
    DataSet = MDTalonEmployee
    Left = 88
    Top = 352
  end
  object MDTalonEmployee: TdxMemData
    Active = True
    Indexes = <>
    SortOptions = []
    Left = 84
    Top = 270
    object StringField40: TStringField
      FieldName = 'numCard'
    end
    object StringField22: TStringField
      FieldName = 'name'
      Size = 30
    end
    object StringField23: TStringField
      FieldName = 'family'
      Size = 30
    end
    object StringField24: TStringField
      FieldName = 'otch'
      Size = 30
    end
    object StringField25: TStringField
      FieldName = 'dateBirth'
      Size = 10
    end
    object SmallintField1: TSmallintField
      FieldName = 'Age'
    end
    object StringField26: TStringField
      FieldName = 'Sex'
      Size = 10
    end
    object StringField27: TStringField
      FieldName = 'AddressBirth'
      Size = 150
    end
    object StringField29: TStringField
      DisplayWidth = 4
      FieldName = 'PassportNumber'
      Size = 8
    end
    object StringField30: TStringField
      DisplayWidth = 6
      FieldName = 'PassportSeries'
      Size = 4
    end
    object StringField31: TStringField
      FieldName = 'PassportDate'
      Size = 10
    end
    object StringField32: TStringField
      FieldName = 'PassportOrgan'
      Size = 150
    end
    object StringField33: TStringField
      FieldName = 'PassportKod'
      Size = 6
    end
    object StringField34: TStringField
      FieldName = 'Address'
      Size = 250
    end
    object StringField35: TStringField
      FieldName = 'INN'
      Size = 12
    end
    object StringField36: TStringField
      FieldName = 'Profession'
      Size = 100
    end
    object StringField37: TStringField
      FieldName = 'DangerFactor'
      Size = 300
    end
    object StringField38: TStringField
      FieldName = 'Department'
      Size = 100
    end
    object StringField39: TStringField
      FieldName = 'Polis'
      Size = 12
    end
    object MDTalonEmployeetelefon: TStringField
      FieldName = 'telefon'
      Size = 12
    end
    object MDTalonEmployeeidEmployee: TIntegerField
      FieldName = 'idEmployee'
    end
    object MDTalonEmployeeidOrganization: TIntegerField
      FieldName = 'idOrganization'
    end
    object MDTalonEmployeeidList: TIntegerField
      FieldName = 'idList'
    end
    object MDTalonEmployeeidTypeOsmotr: TIntegerField
      FieldName = 'idTypeOsmotr'
    end
    object MDTalonEmployeeidDepartment: TIntegerField
      FieldName = 'idDepartment'
    end
    object MDTalonEmployeeidProffesion: TIntegerField
      FieldName = 'idProffesion'
    end
    object MDTalonEmployeeidCitizenship: TIntegerField
      FieldName = 'idCitizenship'
    end
    object MDTalonEmployeesnils: TStringField
      FieldName = 'snils'
      Size = 12
    end
  end
end
