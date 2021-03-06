unit UTestesCalculadora;

interface

uses
  DUnitX.TestFramework;

type
  [TestFixture]
  TMyTestObject = class
  public
    [Setup]
    procedure Setup;
    [TearDown]
    procedure TearDown;
    [Test]
    [TestCase('TestA','10,2')]
    procedure TesteSomaCalculadora (Avalor1, AValor2 : Integer);
    [TestCase('TestA','10,2')]
    procedure TesteSubtraiCalculadora (Avalor1, AValor2 : Integer);
    [TestCase('TestA','10,2')]
    procedure TesteMultiplicaCalculadora (Avalor1, AValor2 : Integer);
    [TestCase('TestA','10,2')]
    procedure TesteDivideCalculadora (Avalor1, AValor2 : Integer);

  end;

implementation
uses
  UFuncaoCalculadora;

procedure TMyTestObject.Setup;
begin

end;

procedure TMyTestObject.TearDown;
begin

end;

procedure TMyTestObject.TesteDivideCalculadora(Avalor1, AValor2: Integer);
var
  resultado : Double;
begin

  resultado := TFuncaoCalculadora.dividir(Avalor1,AValor2);
  Assert.IsTrue(resultado = 5, 'Calculo est� incorreto!');

end;

procedure TMyTestObject.TesteMultiplicaCalculadora(Avalor1, AValor2: Integer);
var
  resultado : Double;
begin

  resultado := TFuncaoCalculadora.multiplicar(Avalor1,AValor2);
  Assert.IsTrue(resultado = 20, 'Calculo est� incorreto!');

end;

procedure TMyTestObject.TesteSomaCalculadora(Avalor1, AValor2: Integer);
var
  resultado : Double;
begin

  resultado := TFuncaoCalculadora.soma(Avalor1,AValor2);
  Assert.IsTrue(resultado = 12, 'Calculo est� incorreto!');

end;

procedure TMyTestObject.TesteSubtraiCalculadora(Avalor1, AValor2: Integer);
var
  resultado : Double;
begin

  resultado := TFuncaoCalculadora.subtrair(Avalor1,AValor2);
  Assert.IsTrue(resultado = 8, 'Calculo est� incorreto!');

end;

initialization
  TDUnitX.RegisterTestFixture(TMyTestObject);
end.
