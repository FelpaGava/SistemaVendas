object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mainPrincipal
  WindowState = wsMaximized
  TextHeight = 15
  object mainPrincipal: TMainMenu
    Left = 568
    Top = 16
    object Cadastro1: TMenuItem
      Caption = 'CADASTRO'
      object Cliente1: TMenuItem
        Caption = 'Cliente'
      end
      object Cliente2: TMenuItem
        Caption = '-'
      end
      object Categoria1: TMenuItem
        Caption = 'Categoria'
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
      end
      object Produto2: TMenuItem
        Caption = '-'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
        OnClick = Fechar1Click
      end
    end
    object MOVIMENTAO1: TMenuItem
      Caption = 'MOVIMENTA'#199#195'O'
      object Vendas1: TMenuItem
        Caption = 'Vendas'
      end
    end
    object MOVIMENTAO2: TMenuItem
      Caption = 'RELAT'#211'RIO'
      object Cliente3: TMenuItem
        Caption = 'Cliente'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Produto3: TMenuItem
        Caption = 'Produto'
      end
      object Produto4: TMenuItem
        Caption = '-'
      end
      object VendaporData1: TMenuItem
        Caption = 'Venda por Data'
      end
    end
  end
end
