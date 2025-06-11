within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC02_Bioallethrin;

model Bioallethrin
  extends Pharmacolibrary.Drugs.ATC.P.P03AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AC02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bioallethrin is a synthetic pyrethroid insecticide primarily used for the control of household insects such as mosquitoes and flies. It acts as a neurotoxin targeting insect nervous systems and is commonly found in mosquito coils and aerosol sprays. Bioallethrin is not intended or approved for human therapeutic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans or mammals. Estimates provided are based on data from related pyrethroid compounds such as allethrin and permethrin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bioallethrin;
