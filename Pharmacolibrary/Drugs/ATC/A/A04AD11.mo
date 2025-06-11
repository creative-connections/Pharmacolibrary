within Pharmacolibrary.Drugs.ATC.A;

model A04AD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.8055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A04AD11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nabilone is a synthetic cannabinoid, structurally related to delta-9-tetrahydrocannabinol (THC), and acts as an agonist at the cannabinoid receptors. It is primarily used as an antiemetic in the management of nausea and vomiting associated with chemotherapy in cancer patients. Nabilone is approved for medical use in several countries, although its use is generally limited to when other antiemetics have failed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, following oral administration of nabilone capsules.</p><h4>References</h4><ol><li><p>Klumpers, LE, et al., &amp; van Gerven, JM (2012). Novel Δ(9) -tetrahydrocannabinol formulation Namisol® has beneficial pharmacokinetics and promising pharmacodynamic effects. <i>British journal of clinical pharmacology</i> 74(1) 42–53. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04164.x\">10.1111/j.1365-2125.2012.04164.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22680341/\">https://pubmed.ncbi.nlm.nih.gov/22680341</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AD11;
