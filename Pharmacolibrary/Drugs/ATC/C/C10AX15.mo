within Pharmacolibrary.Drugs.ATC.C;

model C10AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10AX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bempedoic acid is an oral adenosine triphosphate-citrate lyase (ACL) inhibitor used to lower LDL cholesterol levels in adults with hypercholesterolemia or established atherosclerotic cardiovascular disease. It is approved for clinical use as an adjunct to diet and maximally tolerated statin therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Jadhav, SB, et al., &amp; Emery, MG (2023). Population pharmacokinetic and pharmacokinetic-pharmacodynamic modeling of bempedoic acid and low-density lipoprotein cholesterol in healthy subjects and patients with dyslipidemia. <i>Journal of pharmacokinetics and pharmacodynamics</i> 50(5) 351–364. DOI:<a href=\"https://doi.org/10.1007/s10928-023-09864-w\">10.1007/s10928-023-09864-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37243877/\">https://pubmed.ncbi.nlm.nih.gov/37243877</a></p></li><li><p>Amore, BM, et al., &amp; Emery, MG (2023). Phase 1, Single- and Multiple-Ascending-Dose, Food-Effect, and East Asian Subject Studies to Assess the Pharmacokinetics, Safety, and Tolerability of Bempedoic Acid, a Selective Inhibitor of Adenosine Triphosphate Citrate Lyase. <i>Clinical pharmacology in drug development</i> 12(10) 1022–1035. DOI:<a href=\"https://doi.org/10.1002/cpdd.1297\">10.1002/cpdd.1297</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37477389/\">https://pubmed.ncbi.nlm.nih.gov/37477389</a></p></li><li><p>Stoll, F, et al., &amp; Blank, A (2025). Effect of Staggered vs. Simultaneous Co-Administration of Bempedoic Acid on Pharmacokinetics of Pravastatin: Randomized, Cross-Over Clinical Trial in Healthy Volunteers. <i>Pharmaceutics</i> 17(1) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics17010060\">10.3390/pharmaceutics17010060</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39861708/\">https://pubmed.ncbi.nlm.nih.gov/39861708</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AX15;
