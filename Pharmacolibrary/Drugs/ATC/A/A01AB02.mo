within Pharmacolibrary.Drugs.ATC.A;

model A01AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide is an antiseptic and disinfectant agent, historically used for cleansing wounds, as a mouthwash for oral hygiene, and for tooth whitening. It is also used in diluted form as an oral rinse for the treatment of minor oral conditions. Hydrogen peroxide is not systemically used as a therapeutic drug and is generally not approved for internal or parenteral use due to significant toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hydrogen peroxide in humans are not available in scientific literature, as it is rapidly decomposed into water and oxygen at the site of administration and is not intended nor approved for systemic administration; parameters estimated for topical/oral local use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB02;
