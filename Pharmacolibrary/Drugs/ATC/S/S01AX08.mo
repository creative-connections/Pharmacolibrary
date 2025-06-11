within Pharmacolibrary.Drugs.ATC.S;

model S01AX08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AX08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an antiseptic, disinfectant, and antimicrobial agent used for the topical treatment of infections, particularly in dermatology and ophthalmology. It is administered as an eye drop or topical solution. As of 2024, hexamidine is used in some countries mainly for local/topical infections and is not widely approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical PK parameters are available for hexamidine in human subjects in the literature as of June 2024. No pharmacokinetic studies exist for topical, ophthalmic, or systemic administration in humans; parameters are estimated by analogy to structurally related antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AX08;
