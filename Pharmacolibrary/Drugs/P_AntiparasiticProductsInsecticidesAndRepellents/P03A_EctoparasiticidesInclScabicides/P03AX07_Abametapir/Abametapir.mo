within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AX07_Abametapir;

model Abametapir
  extends Pharmacolibrary.Drugs.ATC.P.P03AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AX07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abametapir is a topical metalloproteinase inhibitor used for the treatment of head lice infestations. It acts by disrupting the egg development and survival of lice. It is approved for topical use in the treatment of pediculosis (lice infestation) in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for abametapir in adult subjects following a single topical administration, as no published peer-reviewed clinical pharmacokinetic study is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Abametapir;
