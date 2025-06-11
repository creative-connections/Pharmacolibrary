within Pharmacolibrary.Drugs.ATC.R;

model R02AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 3.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R02AD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dyclonine is a topical local anesthetic, formerly used primarily for the temporary relief of pain associated with sore throat and minor mouth irritations. It is typically available in lozenges or as an oral solution or spray. Dyclonine is an over-the-counter medication in several countries, but use has declined due to newer anesthetics. It is not approved for any systemic indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for dyclonine in humans are not reported in scientific literature. No published compartmental models or human PK estimates exist; only empirical or estimated data can be provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AD04;
