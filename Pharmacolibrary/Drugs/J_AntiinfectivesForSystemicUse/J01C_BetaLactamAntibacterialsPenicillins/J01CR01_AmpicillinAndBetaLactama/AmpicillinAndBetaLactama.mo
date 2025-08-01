within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CR01_AmpicillinAndBetaLactama;

model AmpicillinAndBetaLactama
  extends Pharmacolibrary.Drugs.ATC.J.J01CR01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.6944444444444446e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0134,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0128,
    k12             = 4.638888888888889e-06,
    k21             = 4.638888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmpicillinAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01CR01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of ampicillin, a broad-spectrum penicillin antibiotic, and a beta-lactamase inhibitor (commonly sulbactam); used for the treatment of infections caused by susceptible bacteria, particularly where beta-lactamase producing strains are present. Approved and widely used clinically, especially in hospital settings for severe infections.</p><h4>Pharmacokinetics</h4><p>Adults, both sexes, general population with normal renal function receiving ampicillin/sulbactam intravenously.</p><h4>References</h4><ol><li><p>Setiawan, E, et al., &amp; Roberts, JA (2023). Population Pharmacokinetics and Dosing Simulations of Ampicillin and Sulbactam in Hospitalised Adult Patients. <i>Clinical pharmacokinetics</i> 62(4) 573–586. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01219-5\">10.1007/s40262-023-01219-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36853585/\">https://pubmed.ncbi.nlm.nih.gov/36853585</a></p></li><li><p>Schouwenburg, S, et al., &amp; Preijers, T (2025). A Pooled Population Pharmacokinetic Study of Oral and Intravenous Administration of Clavulanic Acid in Neonates and Infants: Targeting Effective Beta-Lactamase Inhibition. <i>Clinical pharmacology and therapeutics</i> 117(1) 193–202. DOI:<a href=\"https://doi.org/10.1002/cpt.3423\">10.1002/cpt.3423</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39205386/\">https://pubmed.ncbi.nlm.nih.gov/39205386</a></p></li><li><p>Soto, E, et al., &amp; Marshall, S (2014). Population pharmacokinetics of ampicillin and sulbactam in patients with community-acquired pneumonia: evaluation of the impact of renal impairment. <i>British journal of clinical pharmacology</i> 77(3) 509–521. DOI:<a href=\"https://doi.org/10.1111/bcp.12232\">10.1111/bcp.12232</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24102758/\">https://pubmed.ncbi.nlm.nih.gov/24102758</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AmpicillinAndBetaLactama;
