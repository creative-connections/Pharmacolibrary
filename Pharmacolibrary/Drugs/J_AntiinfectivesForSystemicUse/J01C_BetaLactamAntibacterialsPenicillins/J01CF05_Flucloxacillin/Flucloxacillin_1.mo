within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CF05_Flucloxacillin;

model Flucloxacillin_1
  extends Pharmacolibrary.Drugs.ATC.J.J01CF05_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.0000000000000003e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.006900000000000001,
    k12             = 4.361111111111111e-06,
    k21             = 4.361111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flucloxacillin_1</td></tr><tr><td>ATC code:</td><td>J01CF05_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flucloxacillin is a beta-lactam antibiotic of the penicillin class, used for treating infections due to susceptible Gram-positive bacteria. It remains in clinical use today for various infection types.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Meenks, SD, et al., &amp; Janssen, PKC (2023). Target attainment and population pharmacokinetics of flucloxacillin in critically ill patients: a multicenter study. <i>Critical care (London, England)</i> 27(1) 82–None. DOI:<a href=\"https://doi.org/10.1186/s13054-023-04353-5\">10.1186/s13054-023-04353-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36869388/\">https://pubmed.ncbi.nlm.nih.gov/36869388</a></p></li><li><p>Hermann, L, et al., &amp; Hammann, F (2024). Population pharmacokinetics of flucloxacillin as intermittent bolus infusion in patients with Staphylococcus aureus bloodstream infection. <i>The Journal of antimicrobial chemotherapy</i> 79(8) 2031–2039. DOI:<a href=\"https://doi.org/10.1093/jac/dkae207\">10.1093/jac/dkae207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38946285/\">https://pubmed.ncbi.nlm.nih.gov/38946285</a></p></li><li><p>Öbrink-Hansen, K, et al., &amp; Stilling, M (2022). Population Pharmacokinetics of Flucloxacillin In Bone and Soft Tissue- Standard Dosing is Not Sufficient to Achieve Therapeutic Concentrations. <i>Pharmaceutical research</i> 39(7) 1633–1643. DOI:<a href=\"https://doi.org/10.1007/s11095-022-03197-y\">10.1007/s11095-022-03197-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35233728/\">https://pubmed.ncbi.nlm.nih.gov/35233728</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Flucloxacillin_1;
