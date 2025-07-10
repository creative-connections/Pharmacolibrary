within Pharmacolibrary.Drugs.ATC.A;

model A04AD14
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 2.0055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.462,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 1800,            
    Vdp             = 0.353,
    k12             = 4.638888888888889e-06,
    k21             = 4.638888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rolapitant</td></tr><tr><td>ATC code:</td><td>A04AD14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>180</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>462</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.22</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rolapitant is a selective neurokinin 1 (NK1) receptor antagonist used to prevent delayed nausea and vomiting associated with initial and repeat courses of emetogenic cancer chemotherapy, including highly emetogenic chemotherapy. It is approved for use in this indication and is administered in combination with other antiemetic agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single 180 mg oral dose.</p><h4>References</h4><ol><li><p>Wang, X, et al., &amp; Kansra, V (2019). Population Pharmacokinetics of Rolapitant in Patients With Chemotherapy-Induced Nausea and Vomiting. <i>Clinical pharmacology in drug development</i> 8(7) 850–860. DOI:<a href=\"https://doi.org/10.1002/cpdd.733\">10.1002/cpdd.733</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31418538/\">https://pubmed.ncbi.nlm.nih.gov/31418538</a></p></li><li><p>Rapoport, B, &amp; Smit, T (2017). Clinical pharmacology of neurokinin-1 receptor antagonists for the treatment of nausea and vomiting associated with chemotherapy. <i>Expert opinion on drug safety</i> 16(6) 697–710. DOI:<a href=\"https://doi.org/10.1080/14740338.2017.1325868\">10.1080/14740338.2017.1325868</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28460548/\">https://pubmed.ncbi.nlm.nih.gov/28460548</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A04AD14;
