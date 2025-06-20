within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CX02_Bephenium;

model Bephenium
  extends Pharmacolibrary.Drugs.ATC.P.P02CX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bephenium</td></tr><tr><td>ATC code:</td><td>P02CX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bephenium is a quaternary ammonium compound that was previously used as an anthelmintic for the treatment of hookworm and roundworm infestations in humans. It acts on nicotinic acetylcholine receptors to paralyze helminths. Bephenium is not currently approved or widely used due to the development of more effective and less toxic alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with explicit PK parameters for bephenium in humans are available. Parameters below are rough estimates based on structural and class similarity to other quaternary ammonium antihelminthics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bephenium;
