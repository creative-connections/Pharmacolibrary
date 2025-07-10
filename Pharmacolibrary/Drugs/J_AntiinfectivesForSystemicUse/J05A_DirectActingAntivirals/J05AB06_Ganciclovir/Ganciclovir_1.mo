within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB06_Ganciclovir;

model Ganciclovir_1
  extends Pharmacolibrary.Drugs.ATC.J.J05AB06_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.433333333333333e-06,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00063,
    k12             = 1.1666666666666668e-06,
    k21             = 1.1666666666666668e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ganciclovir_1</td></tr><tr><td>ATC code:</td><td>J05AB06_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.67</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ganciclovir is an antiviral medication used for the treatment and prevention of cytomegalovirus (CMV) infections in immunocompromised individuals. It remains an essential antiviral for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics model in renal transplant recipients; intravenous administration of 5 mg/kg.</p><h4>References</h4><ol><li><p>Nguyen, T, et al., &amp; Hirt, D (2021). Population Pharmacokinetics of Intravenous Ganciclovir and Oral Valganciclovir in a Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 65(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02254-20\">10.1128/AAC.02254-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33318012/\">https://pubmed.ncbi.nlm.nih.gov/33318012</a></p></li><li><p>Selby, PR, et al., &amp; Roberts, JA (2023). Population Pharmacokinetics of Ganciclovir in Allogeneic Hematopoietic Stem Cell Transplant Patients. <i>Antimicrobial agents and chemotherapy</i> 67(3) e0155022–None. DOI:<a href=\"https://doi.org/10.1128/aac.01550-22\">10.1128/aac.01550-22</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36815858/\">https://pubmed.ncbi.nlm.nih.gov/36815858</a></p></li><li><p>Li, S, et al., &amp; Wang, Y (2020). Population Pharmacokinetics and Dose Optimization of Ganciclovir in Critically Ill Children. <i>Frontiers in pharmacology</i> 11 614164–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2020.614164\">10.3389/fphar.2020.614164</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33536921/\">https://pubmed.ncbi.nlm.nih.gov/33536921</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ganciclovir_1;
