within Pharmacolibrary.Drugs.ATC.A;

model A02BC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.015,
    k12             = 5.833333333333334e-07,
    k21             = 5.833333333333334e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lansoprazole</td></tr><tr><td>ATC code:</td><td>A02BC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lansoprazole is a proton pump inhibitor (PPI) used to reduce gastric acid secretion. It is indicated for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and Zollinger–Ellison syndrome. Lansoprazole is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, following single oral administration in fasting state.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li><li><p>Yu, L, et al., &amp; Zhang, Y (2023). Pharmacokinetics and Pharmacodynamics of Lansoprazole/Sodium Bicarbonate Immediate-release Capsules in Healthy Chinese Subjects: An Open, Randomized, Controlled, Crossover, Single-, and Multiple-dose Trial. <i>Clinical pharmacology in drug development</i> 12(9) 902–910. DOI:<a href=\"https://doi.org/10.1002/cpdd.1251\">10.1002/cpdd.1251</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37165834/\">https://pubmed.ncbi.nlm.nih.gov/37165834</a></p></li><li><p>Youssef, AF, et al., &amp; Fort, FL (2003). Safety and pharmacokinetics of oral lansoprazole in preadolescent rats exposed from weaning through sexual maturity. <i>Reproductive toxicology (Elmsford, N.Y.)</i> 17(1) 109–116. DOI:<a href=\"https://doi.org/10.1016/s0890-6238(02)00099-0\">10.1016/s0890-6238(02)00099-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12507665/\">https://pubmed.ncbi.nlm.nih.gov/12507665</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BC03;
