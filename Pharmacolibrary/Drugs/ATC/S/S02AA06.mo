within Pharmacolibrary.Drugs.ATC.S;

model S02AA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>S02AA06</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide is an antiseptic commonly used for cleaning wounds, disinfecting surfaces, and as an otological (ear) solution for earwax removal. It is not used systemically as a drug due to its rapid breakdown to water and oxygen and potential for toxicity. Hydrogen peroxide is not approved for systemic therapeutic use in humans and is used topically or in diluted forms for external application.</p><h4>Pharmacokinetics</h4><p>No referenced pharmacokinetic models have been published in peer-reviewed literature for systemic use in humans, as hydrogen peroxide is rapidly degraded locally to water and oxygen by catalase and is not administered systemically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02AA06;
