within Pharmacolibrary.Drugs.ATC.G;

model G04BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.00066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetohydroxamicAcid</td></tr><tr><td>ATC code:</td><td>G04BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetohydroxamic acid is a urease inhibitor used as an adjunctive treatment for chronic urea-splitting urinary tract infections, particularly caused by Proteus species. It is used in patients with chronic infections and high urinary pH to reduce the formation of struvite stones. The drug is no longer widely used due to potential adverse effects and is not a first-line therapy, but may still be available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose of acetohydroxamic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BX03;
