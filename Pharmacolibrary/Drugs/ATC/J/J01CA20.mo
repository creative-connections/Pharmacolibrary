within Pharmacolibrary.Drugs.ATC.J;

model J01CA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmpicillinAndAmoxicillinCombinations</td></tr><tr><td>ATC code:</td><td>J01CA20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>ATC code J01CA20 covers combinations of ampicillin and amoxicillin, which are broad-spectrum beta-lactam antibiotics used for the treatment of various bacterial infections including respiratory tract, urinary tract, skin, and soft tissue infections. They are approved and commonly used antibiotics worldwide, typically formulated for oral administration in fixed-dose combinations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, assuming combined administration of amoxicillin 500 mg and ampicillin 500 mg given orally.</p><h4>References</h4><ol><li><p>Keij, FM, et al., &amp; Flint, RB (2023). Oral and Intravenous Amoxicillin Dosing Recommendations in Neonates: A Pooled Population Pharmacokinetic Study. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(11) 1595–1603. DOI:<a href=\"https://doi.org/10.1093/cid/ciad432\">10.1093/cid/ciad432</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37757471/\">https://pubmed.ncbi.nlm.nih.gov/37757471</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Mellon, G, et al., &amp; Crémieux, AC (2020). Population pharmacokinetics and dosing simulations of amoxicillin in obese adults receiving co-amoxiclav. <i>The Journal of antimicrobial chemotherapy</i> 75(12) 3611–3618. DOI:<a href=\"https://doi.org/10.1093/jac/dkaa368\">10.1093/jac/dkaa368</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32888018/\">https://pubmed.ncbi.nlm.nih.gov/32888018</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA20;
