within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BC53_LansoprazoleCombinations;

model LansoprazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A02BC53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.02,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleCombinations</td></tr><tr><td>ATC code:</td><td>A02BC53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lansoprazole, in combination formulations (ATC: A02BC53), is a proton pump inhibitor used to treat conditions like gastroesophageal reflux disease (GERD), peptic ulcer disease, and Zollinger–Ellison syndrome where reduction of gastric acid secretion is desired. Combination products may include antimicrobials, such as those for Helicobacter pylori eradication, or other agents for gastrointestinal protection. Lansoprazole is approved and widely used today either alone or in such combinations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population administered lansoprazole combinations orally; no combination-specific PK literature available, values estimated based on single oral lansoprazole PK data in healthy adults.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li><li><p>Litalien, C, et al., &amp; Faure, C (2005). Pharmacokinetics of proton pump inhibitors in children. <i>Clinical pharmacokinetics</i> 44(5) 441–466. DOI:<a href=\"https://doi.org/10.2165/00003088-200544050-00001\">10.2165/00003088-200544050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15871633/\">https://pubmed.ncbi.nlm.nih.gov/15871633</a></p></li><li><p>Yu, L, et al., &amp; Zhang, Y (2023). Pharmacokinetics and Pharmacodynamics of Lansoprazole/Sodium Bicarbonate Immediate-release Capsules in Healthy Chinese Subjects: An Open, Randomized, Controlled, Crossover, Single-, and Multiple-dose Trial. <i>Clinical pharmacology in drug development</i> 12(9) 902–910. DOI:<a href=\"https://doi.org/10.1002/cpdd.1251\">10.1002/cpdd.1251</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37165834/\">https://pubmed.ncbi.nlm.nih.gov/37165834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LansoprazoleCombinations;
