within Pharmacolibrary.Drugs.ATC.R;

model R06AX19_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azelastine_1</td></tr><tr><td>ATC code:</td><td>R06AX19_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Azelastine is a selective histamine H1 receptor antagonist with additional anti-inflammatory and mast cell stabilizing properties. It is primarily used for the symptomatic relief of allergic rhinitis and conjunctivitis. It is available as a nasal spray and ophthalmic solution, and is approved for use in many countries, including for prescription and over-the-counter use.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Simons, FE, &amp; Simons, KJ (1999). Clinical pharmacology of new histamine H1 receptor antagonists. <i>Clinical pharmacokinetics</i> 36(5) 329–352. DOI:<a href=\"https://doi.org/10.2165/00003088-199936050-00003\">10.2165/00003088-199936050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10384858/\">https://pubmed.ncbi.nlm.nih.gov/10384858</a></p></li><li><p>Adusumalli, VE, et al., &amp; Sofia, RD (1993). Pharmacokinetics of the new antiasthma and antiallergy drug, azelastine, in pediatric and adult beagle dogs. <i>Biopharmaceutics &amp; drug disposition</i> 14(3) 233–244. DOI:<a href=\"https://doi.org/10.1002/bdd.2510140306\">10.1002/bdd.2510140306</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8098227/\">https://pubmed.ncbi.nlm.nih.gov/8098227</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AX19_1;
