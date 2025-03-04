within Pharmacolibrary.Interfaces;
partial model PartialIndirectEffect
  extends Pharmacolibrary.Interfaces.PartialEffect;
  parameter Real kIn(unit = "1") "zero-order response production constant";
  parameter Real kOut(unit = "1") "first-order response loss rate constant";
  Real IIn "zero-order inhibition/stimulation factor";
  Real IOut "first-order inhibition/stimulation factor";
initial equation
  0 = kIn - kOut*E "stady state for zero drug concentration";
equation
  der(E) = kIn*IIn - kOut*IOut*E;
end PartialIndirectEffect;
