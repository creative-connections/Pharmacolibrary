within Pharmacolibrary.Drugs.ATC.A;

model A02BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 4.716666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0298,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.026833333333333334,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rabeprazole</td></tr><tr><td>ATC code:</td><td>A02BC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>283</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rabeprazole is a proton pump inhibitor (PPI) used to reduce gastric acid production. It is commonly prescribed for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and other conditions involving excess stomach acid. The drug is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Jeong, SH, et al., &amp; Lee, YB (2023). Exploring Differences in Pharmacometrics of Rabeprazole between Genders via Population Pharmacokinetic-Pharmacodynamic Modeling. <i>Biomedicines</i> 11(11) –. DOI:<a href=\"https://doi.org/10.3390/biomedicines11113021\">10.3390/biomedicines11113021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38002021/\">https://pubmed.ncbi.nlm.nih.gov/38002021</a></p></li><li><p>Sheng, YC, et al., &amp; Zheng, QS (2010). Effect of CYP2C19 genotypes on the pharmacokinetic/pharmacodynamic relationship of rabeprazole after a single oral dose in healthy Chinese volunteers. <i>European journal of clinical pharmacology</i> 66(11) 1165–1169. DOI:<a href=\"https://doi.org/10.1007/s00228-010-0892-4\">10.1007/s00228-010-0892-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20838991/\">https://pubmed.ncbi.nlm.nih.gov/20838991</a></p></li><li><p>Litalien, C, et al., &amp; Faure, C (2005). Pharmacokinetics of proton pump inhibitors in children. <i>Clinical pharmacokinetics</i> 44(5) 441–466. DOI:<a href=\"https://doi.org/10.2165/00003088-200544050-00001\">10.2165/00003088-200544050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15871633/\">https://pubmed.ncbi.nlm.nih.gov/15871633</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BC04;
