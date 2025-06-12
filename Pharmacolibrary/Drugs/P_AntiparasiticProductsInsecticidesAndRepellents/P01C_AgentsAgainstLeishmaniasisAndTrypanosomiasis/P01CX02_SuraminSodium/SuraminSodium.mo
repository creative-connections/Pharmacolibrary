within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CX02_SuraminSodium;

model SuraminSodium
  extends Pharmacolibrary.Drugs.ATC.P.P01CX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SuraminSodium</td></tr><tr><td>ATC code:</td><td>P01CX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Suramin sodium is a polysulfonated naphthylurea originally developed as an antiparasitic agent for the treatment of African sleeping sickness (trypanosomiasis) and river blindness (onchocerciasis). It acts primarily by inhibiting enzymes involved in energy metabolism in protozoa and helminths. It is not widely used today except in specific settings due to the development of resistance and the advent of safer pharmaceuticals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters reported for adult male subjects receiving intravenous suramin sodium for therapeutic purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SuraminSodium;
