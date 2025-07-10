within Pharmacolibrary.Drugs.ATC.A;

model A02BC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 840,            
    Vdp             = 0.00022,
    k12             = 4.722222222222222e-06,
    k21             = 4.722222222222222e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omeprazole</td></tr><tr><td>ATC code:</td><td>A02BC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>500</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omeprazole is a proton pump inhibitor (PPI) that suppresses gastric acid secretion by inhibiting the H+/K+ ATPase enzyme in the parietal cells of the stomach. It is widely used for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and Zollinger-Ellison syndrome. It is approved and commonly prescribed globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose of 20 mg omeprazole.</p><h4>References</h4><ol><li><p>Chen, K, et al., &amp; Pei, Q (2022). Effect of Laparoscopic Sleeve Gastrectomy on the Pharmacokinetics of Oral Omeprazole Using a Population Approach. <i>Pharmaceutics</i> 14(10) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics14101986\">10.3390/pharmaceutics14101986</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36297422/\">https://pubmed.ncbi.nlm.nih.gov/36297422</a></p></li><li><p>Ala, S, et al., &amp; Shiran, MR (2013). Population pharmacokinetics of omeprazole in a random Iranian population. <i>Caspian journal of internal medicine</i> 4(3) 712–716. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24009966/\">https://pubmed.ncbi.nlm.nih.gov/24009966</a></p></li><li><p>Noubarani, M, et al., &amp; Keyhanfar, F (2012). Variation in omeprazole pharmacokinetics in a random Iranian population: a pilot study. <i>Biopharmaceutics &amp; drug disposition</i> 33(6) 324–331. DOI:<a href=\"https://doi.org/10.1002/bdd.1805\">10.1002/bdd.1805</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22890488/\">https://pubmed.ncbi.nlm.nih.gov/22890488</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BC01;
