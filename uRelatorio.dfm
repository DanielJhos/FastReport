object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema de Relat'#243'rios'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object frxEstado: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44746.834968240700000000
    ReportOptions.LastChange = 44749.848671875000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 56
    Top = 16
    Datasets = <
      item
        DataSet = frxDseEmpresa
        DataSetName = 'Empresa'
      end
      item
        DataSet = frxDsEstado
        DataSetName = 'Estado'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 6.500000000000000000
      RightMargin = 6.500000000000000000
      TopMargin = 6.500000000000000000
      BottomMargin = 6.500000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 49.133880240000000000
        ParentFont = False
        Top = 306.141930000000000000
        Width = 744.567410000000000000
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Top = 6.779530000000000000
          Width = 744.566946220000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = '@Malgun Gothic'
          Font.Style = [fsBold]
          Frame.Typ = [ftTop]
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Top = 8.015770000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = '@Malgun Gothic'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Registro(s):')
          ParentFont = False
        end
        object COUNT: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 64.252010000000000000
          Top = 8.015770000000000000
          Width = 79.370130000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = '@Malgun Gothic'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[COUNT(MasterData,1)]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 744.567410000000000000
        Child = frxEstado.Child1
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Width = 257.008040000000000000
          Height = 64.252010000000000000
          DataField = 'logo_tipo'
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Empresaempresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 257.008040000000000000
          Width = 487.559370000000000000
          Height = 18.897650000000000000
          DataField = 'empresa'
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Empresa."empresa"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CNPJ:')
          ParentFont = False
        end
        object Empresacnpj: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 294.803340000000000000
          Top = 18.897650000000000000
          Width = 181.417440000000000000
          Height = 15.118110240000000000
          DataField = 'cnpj'
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Empresa."cnpj"]')
          ParentFont = False
        end
        object Empresaendereco: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 34.015770000000000000
          Width = 430.866420000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Empresa."endereco"], [Empresa."complemento"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 34.015770000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Empresabairro: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 298.582870000000000000
          Top = 49.133890000000000000
          Width = 102.047310000000000000
          Height = 15.118110240000000000
          DataField = 'bairro'
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Empresa."bairro"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 49.133890000000000000
          Width = 41.574830000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Bairro:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 64.252010000000000000
          Width = 487.559370000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Cidade: [Empresa."cidade"] Estado: [Empresa."estado"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 49.133890000000000000
          Width = 343.937230000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            
              'Qd: [Empresa."quadra"], Lote: [Empresa."lote"], N'#186': [Empresa."nu' +
              'mero"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 15.118110240000000000
        Top = 230.551330000000000000
        Width = 744.567410000000000000
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Width = 744.567410000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 13421772
          HAlign = haRight
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Width = 94.488250000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#243'digo')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 94.488240240000000000
          Width = 147.401670000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Descri'#231#227'o')
          ParentFont = False
        end
      end
      object MasterData: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 15.118110240000000000
        ParentFont = False
        Top = 268.346630000000000000
        Width = 744.567410000000000000
        DataSet = frxDsEstado
        DataSetName = 'Estado'
        RowCount = 0
        object memZebra: TfrxMemoView
          AllowVectorExport = True
          Width = 744.567410000000000000
          Height = 15.118110240000000000
          Frame.Typ = []
          Fill.BackColor = 15000804
          HAlign = haRight
          Highlight.ApplyFont = False
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Line> mod 2 = 0'
          Highlight.FillType = ftBrush
          Highlight.Fill.BackColor = clBtnFace
          Highlight.Frame.Typ = []
        end
        object Estadoestado: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 94.488250000000000000
          Width = 650.079160000000000000
          Height = 15.118110240000000000
          DataField = 'estado'
          DataSet = frxDsEstado
          DataSetName = 'Estado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Estado."estado"]')
          ParentFont = False
        end
        object Estadoid: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 94.488188980000000000
          Height = 15.118110240000000000
          DataField = 'id'
          DataSet = frxDsEstado
          DataSetName = 'Estado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Estado."id"]')
          ParentFont = False
        end
      end
      object Child1: TfrxChild
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 128.504020000000000000
        Width = 744.567410000000000000
        ToNRows = 0
        ToNRowsMode = rmCount
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Width = 744.567410000000000000
          Height = 22.677165350000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[pTitulo]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 415.748300000000000000
        Width = 744.567410000000000000
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 389.291590000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'Emiss'#227'o: [Date] [Time]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Page: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 3.779530000000000000
          Width = 351.496290000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'P'#225'gina [Page]')
          ParentFont = False
        end
      end
    end
  end
  object fdDataBase: TFDConnection
    Params.Strings = (
      'Database=FASTREPORT'
      'User_Name=postgres'
      'Password=36217900'
      'Server=LOCALHOST'
      'DriverID=PG')
    Connected = True
    Left = 536
    Top = 24
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'E:\Delphi\FastReport\lib\libpq.dll'
    Left = 588
    Top = 24
  end
  object qryEstado: TFDQuery
    Connection = fdDataBase
    SQL.Strings = (
      'SELECT * FROM ESTADO')
    Left = 88
    Top = 64
    object qryEstadoid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryEstadoestado: TWideStringField
      FieldName = 'estado'
      Origin = 'estado'
      Size = 100
    end
  end
  object frxDsEstado: TfrxDBDataset
    UserName = 'Estado'
    CloseDataSource = False
    DataSet = qryEstado
    BCDToCurrency = False
    Left = 32
    Top = 64
  end
  object qryEmpresa: TFDQuery
    Active = True
    Connection = fdDataBase
    SQL.Strings = (
      'SELECT E.ID,'
      '       E.EMPRESA,'
      '       E.CNPJ,'
      '       E.LOGO_TIPO,'
      '       ED.ENDERECO,'
      '       ED.COMPLEMENTO,'
      '       ED.BAIRRO,'
      '       ED.QUADRA,'
      '       ED.LOTE,'
      '       ED.NUMERO,'
      '       C.CIDADE,'
      '       ET.ESTADO'
      '  FROM EMPRESA E'
      'INNER JOIN ENDERECO ED ON ED.ID = E.ID_ENDERECO '
      'INNER JOIN CIDADE C ON C.ID = ED.ID_CIDADE'
      'INNER JOIN ESTADO ET ON ET.ID = C.ID_ESTADO;')
    Left = 88
    Top = 120
  end
  object frxDseEmpresa: TfrxDBDataset
    UserName = 'Empresa'
    CloseDataSource = False
    DataSet = qryEmpresa
    BCDToCurrency = False
    Left = 32
    Top = 120
  end
  object MainMenu1: TMainMenu
    Left = 488
    Top = 24
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Estados: TMenuItem
        Caption = 'Estados'
        OnClick = EstadosClick
      end
      object Pedidos: TMenuItem
        Caption = 'Pedidos'
        OnClick = PedidosClick
      end
    end
    object sAIR1: TMenuItem
      Caption = 'Sair'
      OnClick = sAIR1Click
    end
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    InteractiveFormsFontSubset = 'A-Z,a-z,0-9,#43-#47 '
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 488
    Top = 80
  end
  object frxXLSXExport1: TfrxXLSXExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    ChunkSize = 0
    OpenAfterExport = False
    PictureType = gpPNG
    Left = 488
    Top = 136
  end
  object frxCLiente: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44746.834968240700000000
    ReportOptions.LastChange = 44753.853617696760000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 208
    Top = 16
    Datasets = <
      item
        DataSet = frxDseEmpresa
        DataSetName = 'Empresa'
      end
      item
        DataSet = frxDesItens
        DataSetName = 'Itens'
      end
      item
        DataSet = frxDsPedido
        DataSetName = 'Pedido'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 6.500000000000000000
      RightMargin = 6.500000000000000000
      TopMargin = 6.500000000000000000
      BottomMargin = 6.500000000000000000
      Frame.Typ = []
      MirrorMode = []
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 744.567410000000000000
        Child = frxCLiente.Child1
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Width = 257.008040000000000000
          Height = 64.252010000000000000
          ShowHint = True
          Center = True
          DataField = 'logo_tipo'
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Frame.Typ = []
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D49484452000000DB00
            0000E608030000006BB900010000008D504C5445F7F7F7000000FFFFFFFAFAFA
            F4F4F4F6F6F6F0F0F0D1D1D1ECECECBFBFBFDBDBDBA2A2A2AFAFAFD5D5D5DEDE
            DE7B7B7B676767484848A9A9A9797979C7C7C7E7E7E7525252B4B4B443434386
            86866F6F6F1515153131311C1C1CC5C5C58D8D8D2929299595959D9D9D5A5A5A
            3A3A3A8B8B8B1A1A1A0B0B0B3C3C3C6262624E4E4E2B2B2B2323233333331010
            10253E06EA000014474944415478DAED5D795FDC361AF64873310C0CCC300C37
            01124848B2DFFF736C9B96366D8E86849B700C30B7D7927C5BC72BD94E96FE78
            FE28DBAEC7F66349AFDE5B05EBDF8BC2CF7E81276E4FDC9EB8FD2BF0C4ED71E2
            895B2A60CBB2398F1D3F6A6E98722A56CBB8BBD81B8C9707E43F968F70B97A5A
            1F0F0603FAF81C29E6C48DD02A54ECE5DEC395F8A20EAA1C17EE516E0473E046
            78D5A7907D02BB7CEF7AF2D0CD855FD6DCB06DB5102E7CD3FBD5DBF39BA90BAB
            9031BD4CB961BB50DC28FF66F6E3FDCBCB919D29BDECB839C4E6879BBFA4B9C5
            EE79E17B86F4B2E286ED6A63E67DFAFBAC4CAE7BD6E4FF881BB671A50E141D6A
            EC9DDE4C3219BC0CB861BB3E7D9C153186A5BB6E06EC5273C37669FB205B6604
            2F3F0C53B34BC9CD61D638CB9E19C1ABD3CB94EC52717398EDFC9E0F3382B9FB
            746397829BB3CEDA1FF26346D0EEA55977E6DC5071E6325F6604CBE723E31DC1
            941BB6A7EEF36746B0F5C974E80CB9A152FBEB8FA1E628637F0DCD86CE881B1E
            376E7E143382E6CDC464E84CB8A1E6D4E18FA4E66862FD4B83A1D3E786C7CB19
            6B21102C1D61EDA1D3E686AACD1FB6D2C258BDECE90E9D2E3754BBFB19CC08E6
            AF34C9E971C356E7E8675173F6BA6F7AF3528B1B6A557ECA7CF4B0DABFD0193A
            1D6EA834F899CC085A3AF25283DB4F5C6A0174161D9C1BDAF92BCB97DCB5BA16
            B21ACEFFEA4E5F5BD53EDB315FBF53FD6EE9044C0ECC0D2DA5932233F7DEF386
            D48D4E10B8D2111312EDF3FA02FA5B7EA3E563283920376C3D4B67CEECFD297B
            23EFC35586C46F3B5EFF4376ABED4F403F2D8C1B1EEFA7B4419F7D9670C3F317
            F46FB54F2EC284DE8CC4B534D785A997206E18B5D27AB1CA23C9EBE097D45F1B
            CC36E29DBE2F0B43099D0B103908373C5E4A4BEDC5DF9297419B9FE8357F461E
            4AE86D0A66CBDE0164170770C3D6EC95FA2A3E5E7E605BE2ECAD784AE2E639FD
            9B185A426FBCC4A5D73903AC3908B796A1276B137D1BB4D87B5707E257415B54
            4C6D7CE1D0C7965DAE1539CF6F5F64C10DCD5E1B316B142F9DBB977BF45F241A
            0D6A9F923F4241EAD02B966B097A2FFF506E054A6E68C6C4C47EFD713C206E0E
            B4FE0FF9D7ED8FE217296DD37536732713367671BE1EDB8464D31CC60D3DFBA8
            CF6C7970E906D3DCF9367F2D7C71F7DB29752942AF1971606F7D52FC44C10D55
            7ABAC436CF8623DF3385966994513C28B8F240FEC80636446FB21DFED26C3B34
            E5E63E5903CB17C37088A93C24FF7CF34EF8126897EA20A53164C38A1B22537D
            E9AFA4DC70A1A315DC7DF3213464F40645FA325C11C8DE76EE3BF9B37E08D111
            DD8B03AC9C493F89941B7AA9A369C5868CDE803968854A092EF5C99FE677D08C
            EC247C50AF0E643F947173851C083B47B1216377A03AF0AE50F565FFFFEBDF01
            1312A30D8EB6FEFC6F093909374F8385E0D9676E20176D1383456895B84FA8DF
            ABB989DC19ADEFE2DF8AB9613C045313ADA8D288FC53A894E0F5CF96C244F0A8
            3545DF592285C4DCDCAD0906FE46EA8A599152C274E4B96B00B5B8140920D93D
            84DC24B7E3A071C3E5B640D4A9F639FFE9AE8EBC70A99C91A823F1648B777D11
            374F3907822FB0988BA5F6C07F385A204AE2F4BD6AD8F078473A83841F47C48D
            3D188C9D0F13E14D04CFC6548DE60F78E4BAE6F467E905C28D40C04DD75FB7FB
            17EFFDF173470DDEFF5D3025E97FC6B66246029CA2A2A1E77373F75408960634
            328C38AFC8E6B5C0E9C6746499086797413E7265C8BD0B9F1BDC61B774C2540F
            DED7C5AB5F84AFCF44A8CAD9C8D34538106CA05C6EAE1A08C0F3BF0BEC5A9EA6
            CFECA3027FD888B2B27F201F35BE2EC2015FA9E37243BB7F5820902D9BA9FABC
            BBD3D1E70B0BB6C328F4787868856FB4F3B8810509D528985EC5D33DD08AF36A
            8BE7BC9548D7B3C2B8D409AD70C50977DC5661960D7B3726147896351D51EE0B
            D2115528245AA27A8537C01C6E503782AB10E0A93B8B3B06B8D61510603AB240
            BAB997C0A4880FDE1CE0702BC2BCEDDE34104A3C4A9A3BEFA81F79F14CE64557
            E8229C5F8C00DC5C2FAF0AA15723F7E08861AA05F2C4057D825421C1CD45DDAC
            678E3591E4061BB6901F0635AEB8EA38B1DAD7BE2619E0E95B67819C4A2C28A3
            006D72E012DC60C3167670508D9827850BFCCD996A99B2D8875980363970C971
            83443F226167AAF46E7E89BF2B1D9EF5AF493F03F123CB7C01484F8AF8E015FD
            446F0C31DBCA91E431A63626EE4C29DBC91F133FF2CE47E1A8E94B110F09432E
            C1ED957A119763797154A34F4C7732B93902836E87125F6C73E957336A498323
            C60DE2FFA9DFC53D75C4FB90B0D2488C64FA213153C9A627B25653A679C4B5F2
            1837B4A7CC199F4AE45551F1937056911990344B89AA2A7671A44BF388DF37CA
            4DED4958B9ED26376932D80953A6DAE7084FBA9C850A89A914F110FB94516EEA
            0D80A74D50CD37AE13133B29A194D02B45210A7329E221B60DC4B8ADAA923EDF
            FCC6F9E6245A13E7811BDF39F3D411242207396EA64E168B690A116E109B946B
            CC386223EE7D75687002F8D8428214834C92C5A21A41841B2446BA7AC437B0E3
            C381164FD491CDD0E52C329C12D12746C70DF22E1C63938C773CFE5C1AF19412
            21B58C92C59068DC98EF46059E93C3D1AF63861AAE157B0328356CED6654AE14
            F99C616EC0B03D67E0D0CAD70465042E59C0A585AC524E239332C22D9A992342
            522D263E82B7FF15BFBB2D2F93051AC310BCFD95CF8DAA431070342947E00BE4
            1CA9AF5DB28E2712730DE3A9CC4A29C2DB4E881BD0E0B6ACD7BFC5650EF92C5C
            6D0359A52AA9AF5DBD902E3E54DD007A0D55086FDF616E0D65DAD68B7BBA3092
            1E3347C226BD07D846956DA2D56F1FAA0AD9B00DFDB00A84455A881B60DACF0E
            69B030E9297076B3B84289ED5691AA87DBA77700B182A667350BDE055F29B0B5
            026E901D60A6CB3E6FC20C74B4DC98C2825A03BA88F63E028B0F7161338B4AC1
            D02E1070036C9FEDF3096E9354CA95A3B812BC701AF1BE22B445EFF6F6E40CBE
            1568BA24F908792B42DCD4CBCD191AEA05490E1CAE3C845631B65D0D6AE333D2
            2956F0BDBE2F8F8D3336430B2EB4DE944E20BACC583ACCEEFBF8C04D826D13B5
            DA34E7A673A35B1EE4DAA6B587142318B8687C4280DDCDF5FFD3406F7CE0D0E2
            8C37193C7752ED41BF9892A8CC6F3E770B53E6F677B0C305DC1A4A0717DB9DDD
            986A2C508AE75D3189C7AFA86EB873AD553BE393ABCD9C14C66035828360DDFB
            DCD0BCAAEAD7B3629839925871EC8EA8DEA0E6EDD28961052CB62791F7D24660
            6C05DC1655B9E4FEE64CB37CF9E147B4C63612556AA30AE0E866129DD30437E5
            970A0920BACBF31C71AE2C78FD4F371D35C34C62065F98788CD41EAED0DE4C1D
            5BBB1F12EAAF9B52387707CAF49401A71026BEB7CBE7A672BA463248E8674D0C
            9C2B20C1F532326E298489AFFCF9DC546232EAC7C2AFDE2506CE75790092DB01
            4861D3F92698C74DA971454D18FA5D637499932C1B6A6E8680117CADCBE7A6A8
            7088C745694E6C38BEE12E587996AD06377361E207587C6E0A6D32E946753E6C
            78E09812BDF949BFC49C8B14C2C417E8FE7A7BF50E747DF070A2340703E7CE69
            403224909BB930F1D39F3D6EA591F4FAC64D42CD2002DFD7FDDDC59676CB0E21
            8530290EA3DCAA8AC4BBF6F784AF9B28CDDEC0B1902428171E8814C2C4AB4571
            B9A9B7EECDBBF874234AB33B70CCF05A39195999218530F11686C70D509C120F
            05D30D8DD9066C0249B36174914298788AAFC70D925598787767E3A0DC584C50
            5E0AACCDCD5C9878D11C8F9B4AE55A23964B3C0E85718BE68FB061D3086D4060
            2E4C3CA5CBE3A672722D76891ADCB88DA98A743763AB4D95E8A90B7361E27D64
            8F5B5951E756ED53FF61E792A3E2A337A433A338F9C0909BD25816BEEB408F5B
            FDDE2ABC38B0AC178709FF8E3BE6996DDBDE6D8D85892E3747F6B82DB912B56A
            2C711B527AA2C74DBBAED0941B3503D0F4F2FBE4E4632A8DB2FA531BC6C24497
            1BD363309D97D1A8B246A1971E8C85499C9B4A4E7A2E3BEA36685F84C4A5AB25
            DB56D63016267139A9D8DF823C303A2F378F034B9539C8F80539A900F098F211
            DFDF147A49485260F4FC209CB0C69685BA66489F9BA96612D74B5808438888A7
            80FA7C3C05CC15671AAD6EC03015265E0623D00E888A0F546D1D7A26802B85B2
            DEB9E9630C1DB0313B4065BFC534498CA6AFADE533223BDDB892A4AB80393743
            6112B3DFBC8E0D22707D91AC6485154A734B5352C25098F8A3EDFB4BD6A5C581
            C95747D32B87BDB1FF7173E086EDAA9166E2E7BFF87E2E79093EA7880DE30AD9
            AEDD4CD964CE494A5E56617A326BD436CB7723FADCE4D57CDC6A2E66E0B052E9
            EC6409397E003766907160DF77A5FADCE4FD05C475412E3748013A8097A3DDD4
            27B86DEC0622F0E59EBFDEE416C5ECB0278815BA0EE9D42E2E365CB395F40979
            897880D261D2E9F6C73C7AAE2C1115A8C37891E1829F82A1809FFCEA73035406
            CF4E38093EEE645EFB66180276860BE162630694020882BF7E8268E97F004736
            EC1D0EE29D3CBC9C10837463C2ABD55DBC31CE25E12248760CE2DDEAD4190A67
            F022ED3C3CCB4FCFCB45876BAA546D2A7B326A2350EB036E0A3FEE3A7E7097C3
            CE65F85C064F5B17F7CDE1F12AD767EE72EACD1FA8BE417E89C2F5B27E183A1C
            66F936183C56030DF497B03DB9B2625A4F0440A04504DC14AE1747C83B1FBC50
            6B77E9F70E7AE820B746575A1AEBF2427333A8989DD4E0225033423986AA4E5E
            13EF054BE53512B559BEA0C2D6D3D6551A252E9797334A6E952248580AE5E129
            BA7A043513B4BF60E7C03502BDC9AC6A1FA674376583D0461BE2A6E8EA14D1AA
            9CE939A96C7C271AB46FB2AB26A551FB396D845E33342715EEA0447334EC1E41
            84F6992057B6B443F5CD1C65888B90C512CE7452643D899CE25ED59AA4339CFF
            3552A4320111F22586F3CC150B4EE436F0555165A395AC4A8A2408EBB5616E8A
            F52014162C8E036B469877DFF0B0EB3E5CD7A10A2E604138DB9742A00669F55B
            E535291036A223F538FB72ED4ED41FCD9794A07C27952B3415222527116E8A0C
            68A1FDE93B5B40018F3CA765C4051CA97F53D8A79122A530FC48092C9B2B4772
            91A2CC684DE69B5F14BF8CFC2B11B7EE16B7E17A0061AE3C546F7E065CA68FE8
            D78F7253251ABEBDB09065352CC7AC1935AEE7BF5B73B7D4B4F18D0869FFEB00
            B850376B6CAC40B40545B4DE543372B256BEEAF522BA0938E6A1D74A108AE87A
            8FD577AF808A23774A57534793D933E4CD49B76361F2F6127239CCCBD56FB2DA
            75D5015AEDFB716134727F1826E19BEDA006A7F4735873599F43167300C7FA29
            28BD5D33A203D9FCCF02F75466AE80C52C91781F0C5523BC951351E341AFEC41
            233490F19934F1BCE378FF1265CE9AD0C98A6B8BC47BDE983D82F789C5E3B90C
            E565BC0751A2EF8C3256299284449CBCFC34D43C9A54A7CFB102893CC038B740
            E00991A8A475CB8370D91E8488E1D015B2431F32DB0C127A43C21EC52BCAB3DD
            22621EDBA83ACB263A0E39542C8CCBFD993B2259FB85C178620BCF21CF4AA224
            0574B23F97FA3BBE3D18072CAAA59BA8D5846D8C567BB376C455B77F366E8CAE
            9C01E7CCD88CC8255D1A1C3FC29ED281E8FA599DB9D8293067B3DFB00BDB9567
            E230D3DECD2D676B57EEAA1070E404A71F1EE049C42F1D3D46D875A6A076994D
            E9CEC3A87E63CD76578ADDC81CE7BA9FD3548479E0046E39E3865FAB233AD3F7
            8585563842FEE203DDF758C79F9DE3C188DD9A980AE5060E6D9ADC6671782B55
            A4D4C1DB77C9DBF2FA4F4224D752DC8C7D733019BB2EE66ADF59553892BDD66C
            78E16B6E72547A5B9CE740E4F64405F4564BA27331A1C945ED533C26C72E0D97
            1F1E5A77D5D9FE9FD64AA9378FBC7B725D81E03E1502709B38F3B8197AB7F70E
            E8019A0E2FBB559F16BA5E046DDD97527553E0BA72F87D7AF51A7E7B7853F885
            6C0756B922150D5C8F42BA68015F11E4F757364E15B6D6BE5A2A39CB4FD74851
            192C6A662CE88B6D5CF3BF7E3AA7CA36E077DF81F7AB4E42A0E20A620045BD03
            56022C03D294F8BDD5A101F72444354E026EB906CB78EDCBF48E078942E41316
            9E1F6078C21608FC9C06D315274C27169EFBA07312892EF82E5AD3B9223C8D44
            7C5E87FE495470F09D61AA78041FE23A50C9392B290FFD9481DFF0DFC81E901C
            092A3BFB67E77D6EE4F8315883C47299235BC6CD7C075782BF2319245FCB8E20
            909E47958B5F9B81AF7869573B48F307E4E788E5B711F0CBAED40D62A2905793
            28CEB6DBCF2B6962E598BB7FEB65CD739BCF82B9E99D6EA403BEF7B9ACB5AB2A
            4A2515392569345839F8D9285A1B8FF41C5F35B71C1342B88A17AC2D2B83B254
            5E7DBE695E595882C0C2BAD2F5EB425D040A3897368B0E7C3C70B726B0710508
            D0027A7CE5A57CF1B425B0A71272FA3AA47F19A039BD11924989601B0E94A503
            EACDA6753C211C896985F1162CE117748C2DB0EF5C4E23578CED6650FF1AB097
            14B0A75E3EDA57CC870F5D6CD0BA5D68BFC02CC2110944152FA86F19DC021EDC
            0B31C3E06D8050A813DBC007C08B2CE07D1EF3B078828A7784805950CAAC6813
            6E4192458670D380B15DD9804948D889D1DADCFC9EA019820A736C976A30BFEB
            DAB54E634BADDEA3B8D0CCBA4068AA6F5B4D04BC6BFB527562A83937F88207A3
            795BDA86DABF1B5FF47257747BC6E6B1E880D0596A46DC2C549CCBA9704D8E57
            1F06BA15ADFABD7EDDB6413F18268DA84DFA18A37A2D9B8A5E30F6BE9934FE35
            EAD18CED1F5212E563EB9351236AC3FED3A8359B8BD9C343DB36EA1E6EDE5BDB
            D12416B2DEC8B9583BEF1B760F4FD1371C5B1B9FF2A7F6ECA3790359736ECEC4
            54245BA447F34E5BF067C48D1C3752CA2F48672D77BBA6D3313D37C2AE5ECF89
            5D5A66A9B9858E8AC9164BA38B94CC32E0C68EF8D9CAB42FC2DA655F33A53B2F
            6E16399A69ED263367D1CBBB432B8504C99A1B19BC626926034D6CEFCB7094C1
            9065CACD2283576F55527515D8EB5F74ADAC9865CACD6D46306FA88CB5EF6A17
            1912CB9A9B459B11A0B969DD56329DCADDD5245B623970A3FC6CAB582836E641
            99C19B57C3913DCA9C575EDC5C7E8552A9561DD66A82ACF5DDF245A9775518DA
            B9F0CA931B234872CD27553446D85EECDD5B45CB1A59B5EA69613CC1931E1296
            B13C066E3EC5583B58F2D03C49FD406E3F0B4FDC1E279EB83D4E3C717B9C78E2
            F638F1C4ED71E289DBE3C4BF99DBFF009FBC285F951CDB840000000049454E44
            AE426082}
          HightQuality = True
          Transparent = False
          TransparentColor = clWhite
        end
        object Empresaempresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 257.008040000000000000
          Width = 487.559370000000000000
          Height = 18.897650000000000000
          DataField = 'empresa'
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Empresa."empresa"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CNPJ:')
          ParentFont = False
        end
        object Empresacnpj: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 294.803340000000000000
          Top = 18.897650000000000000
          Width = 181.417440000000000000
          Height = 15.118110240000000000
          DataField = 'cnpj'
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Empresa."cnpj"]')
          ParentFont = False
        end
        object Empresaendereco: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 34.015770000000000000
          Width = 430.866420000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Empresa."endereco"], [Empresa."complemento"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 34.015770000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Empresabairro: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 298.582870000000000000
          Top = 49.133890000000000000
          Width = 102.047310000000000000
          Height = 15.118110240000000000
          DataField = 'bairro'
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Empresa."bairro"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 49.133890000000000000
          Width = 41.574830000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Bairro:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 64.252010000000000000
          Width = 487.559370000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Cidade: [Empresa."cidade"] Estado: [Empresa."estado"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 49.133890000000000000
          Width = 343.937230000000000000
          Height = 15.118110240000000000
          DataSet = frxDseEmpresa
          DataSetName = 'Empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            
              'Qd: [Empresa."quadra"], Lote: [Empresa."lote"], N'#186': [Empresa."nu' +
              'mero"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 604.724800000000000000
        Width = 744.567410000000000000
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 389.291590000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'Emiss'#227'o: [Date] [Time]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Page: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 3.779530000000000000
          Width = 351.496290000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'P'#225'gina [Page]')
          ParentFont = False
        end
      end
      object MasterData: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 120.944960000000000000
        Top = 268.346630000000000000
        Width = 744.567410000000000000
        DataSet = frxDsPedido
        DataSetName = 'Pedido'
        RowCount = 0
        object Pedidonome: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 45.354360000000000000
          Width = 430.866420000000000000
          Height = 15.118110240000000000
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."nome"]')
          ParentFont = False
        end
        object Pedidocpf: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 536.693260000000000000
          Width = 207.874150000000000000
          Height = 15.118110240000000000
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."cpf"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Width = 45.354360000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Cliente:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 476.220780000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CPF/CNPJ:')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Top = 15.118120000000000000
          Width = 45.354360000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Cidade:')
          ParentFont = False
        end
        object Pedidocidade: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 45.354360000000000000
          Top = 15.118120000000000000
          Width = 241.889920000000000000
          Height = 15.118110240000000000
          DataField = 'cidade'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."cidade"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 287.244280000000000000
          Top = 15.118120000000000000
          Width = 49.133890000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Estado:')
          ParentFont = False
        end
        object Pedidoestado: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 336.378170000000000000
          Top = 15.118120000000000000
          Width = 325.039580000000000000
          Height = 15.118110240000000000
          DataField = 'estado'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."estado"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Top = 30.236240000000000000
          Width = 68.031540000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Telefone 01:')
          ParentFont = False
        end
        object Pedidotelefone1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 68.031540000000000000
          Top = 30.236240000000000000
          Width = 219.212740000000000000
          Height = 15.118110240000000000
          DataField = 'telefone1'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."telefone1"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 287.244280000000000000
          Top = 30.236240000000000000
          Width = 68.031540000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Telefone 02:')
          ParentFont = False
        end
        object Pedidotelefone2: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 30.236240000000000000
          Width = 389.291590000000000000
          Height = 15.118110240000000000
          DataField = 'telefone2'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."telefone2"]')
          ParentFont = False
        end
        object Pedidoendereco: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 60.472480000000000000
          Top = 45.354360000000000000
          Width = 684.094930000000000000
          Height = 15.118110240000000000
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."endereco"], [Pedido."complemento"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Top = 45.354360000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Top = 60.472480000000000000
          Width = 41.574830000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Bairro:')
          ParentFont = False
        end
        object Pedidobairro: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 41.574830000000000000
          Top = 60.472480000000000000
          Width = 245.669450000000000000
          Height = 15.118110240000000000
          DataField = 'bairro'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."bairro"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 287.244280000000000000
          Top = 60.472480000000000000
          Width = 22.677180000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Qd:')
          ParentFont = False
        end
        object Pedidoquadra: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 309.921460000000000000
          Top = 60.472480000000000000
          Width = 94.488250000000000000
          Height = 15.118110240000000000
          DataField = 'quadra'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."quadra"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 404.409710000000000000
          Top = 60.472480000000000000
          Width = 30.236240000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Lote:')
          ParentFont = False
        end
        object Pedidolote: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 434.645950000000000000
          Top = 60.472480000000000000
          Width = 79.370130000000000000
          Height = 15.118110240000000000
          DataField = 'lote'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."lote"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 514.016080000000000000
          Top = 60.472480000000000000
          Width = 49.133890000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'N'#250'mero:')
          ParentFont = False
        end
        object Pedidonumero: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 563.149970000000000000
          Top = 60.472480000000000000
          Width = 181.417440000000000000
          Height = 15.118110240000000000
          DataField = 'numero'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."numero"]')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 219.212740000000000000
        Width = 744.567410000000000000
        Condition = 'Pedido."numero_pedido"'
        KeepTogether = True
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Width = 744.567410000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'numero_pedido'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."numero_pedido"]')
          ParentFont = False
        end
        object Pedidonumero_pedido: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 56.692950000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'numero_pedido'
          DataSet = frxDsPedido
          DataSetName = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Pedido."numero_pedido"]')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 56.692950000000000000
        Top = 487.559370000000000000
        Width = 744.567410000000000000
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Top = 15.118120000000000000
          Width = 744.566946220000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = '@Malgun Gothic'
          Font.Style = [fsBold]
          Frame.Typ = [ftTop]
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 536.693260000000000000
          Top = 15.118120000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = '@Malgun Gothic'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Valor Total:')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 600.945270000000000000
          Top = 15.118120000000000000
          Width = 143.622140000000000000
          Height = 15.118110240000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<Itens."valor_unitario">,DetailData,1)]')
          ParentFont = False
        end
      end
      object Child1: TfrxChild
        FillType = ftBrush
        Frame.Typ = []
        Height = 30.236240000000000000
        Top = 128.504020000000000000
        Width = 744.567410000000000000
        ToNRows = 0
        ToNRowsMode = rmCount
        object Memo2: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Width = 744.567410000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[pTitulo]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 15.118110236220500000
        Top = 411.968770000000000000
        Width = 744.567410000000000000
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Width = 744.567410000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = 13421772
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Width = 457.323130000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Descri'#231#227'o:')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          AllowVectorExport = True
          Left = 457.323130000000000000
          Width = 52.913420000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Unidade:')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Width = 188.976500000000000000
          Height = 15.118110240000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Valor Unit'#225'rio:')
          ParentFont = False
        end
      end
      object DetailData: TfrxDetailData
        FillType = ftBrush
        Frame.Typ = []
        Height = 15.118110240000000000
        Top = 449.764070000000000000
        Width = 744.567410000000000000
        DataSet = frxDesItens
        DataSetName = 'Itens'
        RowCount = 0
        object memZebra: TfrxMemoView
          AllowVectorExport = True
          Width = 744.567410000000000000
          Height = 15.118110240000000000
          Frame.Typ = []
          Fill.BackColor = 15000804
          HAlign = haRight
          Highlight.ApplyFont = False
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Line> mod 2 = 0'
          Highlight.FillType = ftBrush
          Highlight.Fill.BackColor = clBtnFace
          Highlight.Frame.Typ = []
        end
        object Itensproduto: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 457.323130000000000000
          Height = 15.118110240000000000
          DataField = 'produto'
          DataSet = frxDesItens
          DataSetName = 'Itens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Itens."produto"]')
          ParentFont = False
        end
        object Itensunidade: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 457.323130000000000000
          Width = 52.913385830000000000
          Height = 15.118110240000000000
          DataField = 'unidade'
          DataSet = frxDesItens
          DataSetName = 'Itens'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Itens."unidade"]')
          ParentFont = False
        end
        object Itensvalor_unitario: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 555.590910000000000000
          Width = 188.976377950000000000
          Height = 15.118110240000000000
          DataSet = frxDesItens
          DataSetName = 'Itens'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Itens."valor_unitario"]')
          ParentFont = False
        end
      end
    end
  end
  object qryPedido: TFDQuery
    Active = True
    Connection = fdDataBase
    SQL.Strings = (
      'SELECT P.ID AS NUMERO_PEDIDO,'
      '       CE.NOME,'
      '       CE.CPF,'
      '       CE.TELEFONE1,'
      '       CE.TELEFONE2,'
      '       ED.ENDERECO,'
      '       ED.COMPLEMENTO,'
      '       ED.BAIRRO,'
      '       ED.QUADRA,'
      '       ED.LOTE,'
      '       ED.NUMERO,'
      '       C.CIDADE,'
      '       ET.ESTADO'
      '  FROM PEDIDO P'
      'INNER JOIN CLIENTE CE ON CE.ID = P.ID_CLIENTE'
      'INNER JOIN ENDERECO ED ON ED.ID = CE.ID_ENDERECO'
      'INNER JOIN CIDADE C ON C.ID = ED.ID_CIDADE'
      'INNER JOIN ESTADO ET ON ET.ID = C.ID_ESTADO;')
    Left = 232
    Top = 64
  end
  object frxDsPedido: TfrxDBDataset
    UserName = 'Pedido'
    CloseDataSource = False
    DataSet = qryPedido
    BCDToCurrency = False
    Left = 176
    Top = 64
  end
  object qryItens: TFDQuery
    Active = True
    Connection = fdDataBase
    SQL.Strings = (
      'SELECT PD.ID_PEDIDO,'
      '       P.PRODUTO,'
      '       P.UNIDADE,'
      '       P.VALOR_UNITARIO       '
      '  FROM PEDIDO_DETALHE PD '
      'INNER JOIN PRODUTO P ON P.ID = PD.ID_PRODUTO;')
    Left = 232
    Top = 120
  end
  object frxDesItens: TfrxDBDataset
    UserName = 'Itens'
    CloseDataSource = False
    DataSet = qryItens
    BCDToCurrency = False
    Left = 176
    Top = 120
  end
end
