within Pharmacolibrary.Drugs.ATC.A;

model A06AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarbonDioxideProducingDrugs</td></tr><tr><td>ATC code:</td><td>A06AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Drugs classified under ATC code A06AX02 are typically oral agents that release carbon dioxide in the gastrointestinal tract to promote laxative effects, such as 'sodium bicarbonate combined products' and similar effervescent salts. They are used as osmotic or stimulant laxatives in constipation and bowel preparation. These drugs are not widely used today compared to other modern laxatives and have limited clinical application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human pharmacokinetic parameterization found for orally administered carbon dioxide producing drugs in adults or children; parameters below are estimated based on common knowledge of salt solution oral absorption and rapid gastric CO2 release.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AX02;
