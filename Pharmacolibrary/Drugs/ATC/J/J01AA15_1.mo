within Pharmacolibrary.Drugs.ATC.J;

model J01AA15_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.19,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.211,
    k12             = 8.277777777777778e-06,
    k21             = 8.277777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omadacycline_1</td></tr><tr><td>ATC code:</td><td>J01AA15_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>190</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.2</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omadacycline is a modern aminomethylcycline antibiotic, structurally related to tetracyclines, used for the treatment of community-acquired bacterial pneumonia and acute bacterial skin and skin structure infections. It is approved for clinical use and is active against a broad spectrum of Gram-positive and some Gram-negative bacteria.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, both sexes, 18–65 years, following single and multiple intravenous doses.</p><h4>References</h4><ol><li><p>Yang, H, et al., &amp; Wu, X (2022). Pharmacokinetics, Safety and Pharmacokinetics/Pharmacodynamics Analysis of Omadacycline in Chinese Healthy Subjects. <i>Frontiers in pharmacology</i> 13 869237–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.869237\">10.3389/fphar.2022.869237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35529438/\">https://pubmed.ncbi.nlm.nih.gov/35529438</a></p></li><li><p>Rodvold, KA, et al., &amp; Pai, MP (2020). Omadacycline: A Review of the Clinical Pharmacokinetics and Pharmacodynamics. <i>Clinical pharmacokinetics</i> 59(4) 409–425. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00843-4\">10.1007/s40262-019-00843-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31773505/\">https://pubmed.ncbi.nlm.nih.gov/31773505</a></p></li><li><p>Sanders, M, et al., &amp; Beringer, P (2024). Pharmacokinetics of Omadacycline in Adults with Cystic Fibrosis. <i>Clinical pharmacokinetics</i> 63(12) 1701–1709. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01440-w\">10.1007/s40262-024-01440-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39581957/\">https://pubmed.ncbi.nlm.nih.gov/39581957</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01AA15_1;
