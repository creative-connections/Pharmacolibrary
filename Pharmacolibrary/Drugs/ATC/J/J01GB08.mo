within Pharmacolibrary.Drugs.ATC.J;

model J01GB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.7e-05,
    k12             = 8.333333333333333e-07,
    k21             = 8.333333333333333e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sisomicin</td></tr><tr><td>ATC code:</td><td>J01GB08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sisomicin is an aminoglycoside antibiotic, structurally related to gentamicin and netilmicin. It is mainly used for the treatment of severe infections caused by Gram-negative bacteria, and was historically used for conditions such as sepsis, urinary tract infections, and pneumonia. Its clinical use is rare today due to nephrotoxicity and ototoxicity compared to safer alternatives, and it is not in widespread use or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><p>Trang, M, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Plazomicin Using Pooled Data from Phase 1, 2, and 3 Clinical Studies. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02329-18\">10.1128/AAC.02329-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30670433/\">https://pubmed.ncbi.nlm.nih.gov/30670433</a></p></li><li><p>Firsov, AA (1989). [Pharmacokinetic monitoring of antibiotic therapy]. <i>Antibiotiki i khimioterapiia = Antibiotics and chemoterapy [sic]</i> 34(8) 614–620. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2589903/\">https://pubmed.ncbi.nlm.nih.gov/2589903</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01GB08;
