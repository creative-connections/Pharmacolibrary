within Pharmacolibrary.Drugs.ATC.M;

model M03BX55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThiocolchicosideCombinations</td></tr><tr><td>ATC code:</td><td>M03BX55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiocolchicoside is a semisynthetic derivative of the naturally occurring colchicoside, derived from the colchicum autumnale plant. It is used as a muscle relaxant for the symptomatic treatment of painful muscular conditions, most often of rheumatologic, orthopedic, or traumatic origin. Thiocolchicoside combinations are available in several countries and are used primarily for short-term relief of acute muscle spasms, but their approval status for long-term or widespread use varies by jurisdiction due to concerns regarding potential genotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects, as no published studies reporting PK parameters for thiocolchicoside combinations (ATC M03BX55) were identified in indexed literature. Estimates are based on single-dose oral thiocolchicoside data from monotherapy studies extrapolated to the combination context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX55;
