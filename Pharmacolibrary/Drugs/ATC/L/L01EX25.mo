within Pharmacolibrary.Drugs.ATC.L;

model L01EX25
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.39,
    Cl             = 2.025e-05,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.363,
    k12             = 2.116666666666667e-05,
    k21             = 2.116666666666667e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Umbralisib</td></tr><tr><td>ATC code:</td><td>L01EX25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>116</td><td>L</td></tr>
    <tr><td>clearance:</td><td>72.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Umbralisib is an oral, selective phosphatidylinositol 3-kinase delta (PI3Kδ) inhibitor with additional inhibition of casein kinase 1 epsilon (CK1ε). It is used for the treatment of certain B-cell malignancies, including marginal zone lymphoma and follicular lymphoma. It was approved by the FDA but was voluntarily withdrawn from the market in 2022 due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in adult cancer patients receiving oral umbralisib as a single agent.</p><h4>References</h4><ol><li><p>Burris, HA, et al., &amp; O&#x27;Connor, OA (2018). Umbralisib, a novel PI3Kδ and casein kinase-1ε inhibitor, in relapsed or refractory chronic lymphocytic leukaemia and lymphoma: an open-label, phase 1, dose-escalation, first-in-human study. <i>The Lancet. Oncology</i> 19(4) 486–496. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(18)30082-2\">10.1016/S1470-2045(18)30082-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29475723/\">https://pubmed.ncbi.nlm.nih.gov/29475723</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX25;
