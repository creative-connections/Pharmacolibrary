within Pharmacolibrary.Drugs.ATC.L;

model L01AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 130 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Semustine (methyl-CCNU) is an alkylating nitrosourea chemotherapy agent related to lomustine, formerly used in the treatment of various cancers including brain tumors and Hodgkin's lymphoma. Due to its high toxicity and risk of inducing secondary malignancies, semustine is no longer approved for clinical use in most countries and is now considered obsolete.</p><h4>Pharmacokinetics</h4><p>Model parameters estimated for adult cancer patients, values based on pharmacokinetic data from related nitrosoureas and literature review as no primary clinical PK studies were identified for semustine in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AD03;
