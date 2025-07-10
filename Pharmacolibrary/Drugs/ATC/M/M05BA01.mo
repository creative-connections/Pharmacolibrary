within Pharmacolibrary.Drugs.ATC.M;

model M05BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtidronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.06</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etidronic acid is a bisphosphonate drug that inhibits bone resorption, commonly used for the treatment of osteoporosis, Paget's disease of bone, and hypercalcemia of malignancy. It was one of the first bisphosphonates developed and is now less commonly used, having been largely replaced by newer bisphosphonates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on available pharmacological profiles and regulatory documents. No direct PK model or clinical PK parameterization with numerical values published in peer-reviewed literature.</p><h4>References</h4><ol><li><p>Mitchell, DY, et al., &amp; Powell, JH (2000). Effect of renal function on risedronate pharmacokinetics after a single oral dose. <i>British journal of clinical pharmacology</i> 49(3) 215–222. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2000.00135.x\">10.1046/j.1365-2125.2000.00135.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10718776/\">https://pubmed.ncbi.nlm.nih.gov/10718776</a></p></li><li><p>Ogura, Y, et al., &amp; Orimo, H (2004). Clinical trial of risedronate in Japanese volunteers: single and multiple oral dose studies. <i>Journal of bone and mineral metabolism</i> 22(2) 111–119. DOI:<a href=\"https://doi.org/10.1007/s00774-003-0458-y\">10.1007/s00774-003-0458-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14999521/\">https://pubmed.ncbi.nlm.nih.gov/14999521</a></p></li><li><p>Denk, E, et al., &amp; Walczyk, T (2007). Evaluation of 41calcium as a new approach to assess changes in bone metabolism: effect of a bisphosphonate intervention in postmenopausal women with low bone mass. <i>Journal of bone and mineral research : the official journal of the American Society for Bone and Mineral Research</i> 22(10) 1518–1525. DOI:<a href=\"https://doi.org/10.1359/jbmr.070617\">10.1359/jbmr.070617</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17576167/\">https://pubmed.ncbi.nlm.nih.gov/17576167</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BA01;
