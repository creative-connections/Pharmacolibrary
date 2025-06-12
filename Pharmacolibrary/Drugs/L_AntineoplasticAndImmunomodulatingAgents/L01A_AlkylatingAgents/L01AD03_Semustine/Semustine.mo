within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AD03_Semustine;

model Semustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Semustine</td></tr><tr><td>ATC code:</td><td>L01AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Semustine (methyl-CCNU) is an alkylating nitrosourea chemotherapy agent related to lomustine, formerly used in the treatment of various cancers including brain tumors and Hodgkin's lymphoma. Due to its high toxicity and risk of inducing secondary malignancies, semustine is no longer approved for clinical use in most countries and is now considered obsolete.</p><h4>Pharmacokinetics</h4><p>Model parameters estimated for adult cancer patients, values based on pharmacokinetic data from related nitrosoureas and literature review as no primary clinical PK studies were identified for semustine in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Semustine;
