within Pharmacolibrary.Drugs.ATC.C;

model C01CA28
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Centhaquine</td></tr><tr><td>ATC code:</td><td>C01CA28</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>L/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Centhaquine is a novel resuscitative agent developed for the treatment of hypovolemic shock. It acts as an alpha-adrenergic receptor agonist to increase venous return and improve cardiac output. Centhaquine has undergone phase 2 and phase 3 clinical trials for hypovolemic and hemorrhagic shock but is not widely approved or in routine clinical use globally.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies or parameter values are published for centhaquine as of 2024. Estimates below are inferred from typical intravenous agent properties and available preclinical/clinical abstracts.</p><h4>References</h4><ol><li><p>O&#x27;Donnell, JN, et al., &amp; Scheetz, MH (2016). Pharmacokinetics of centhaquin citrate in a dog model. <i>The Journal of pharmacy and pharmacology</i> 68(6) 803–809. DOI:<a href=\"https://doi.org/10.1111/jphp.12554\">10.1111/jphp.12554</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27109141/\">https://pubmed.ncbi.nlm.nih.gov/27109141</a></p></li><li><p>O&#x27;Donnell, JN, et al., &amp; Scheetz, MH (2016). Pharmacokinetics of centhaquin citrate in a rat model. <i>The Journal of pharmacy and pharmacology</i> 68(1) 56–62. DOI:<a href=\"https://doi.org/10.1111/jphp.12498\">10.1111/jphp.12498</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26725913/\">https://pubmed.ncbi.nlm.nih.gov/26725913</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CA28;
