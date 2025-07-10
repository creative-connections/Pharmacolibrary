within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA12_Levofloxacin;

model Levofloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 2.4166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018000000000000002,
    Tlag           = 15.0,            
    Vdp             = 0.053,
    k12             = 2.972222222222222e-06,
    k21             = 2.972222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levofloxacin</td></tr><tr><td>ATC code:</td><td>J01MA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>74</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.7</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levofloxacin is a broad-spectrum third-generation fluoroquinolone antibiotic, primarily used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and skin infections. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral and intravenous doses.</p><h4>References</h4><ol><li><p>Canouï, E, et al., &amp; Benaboud, S (2022). Oral levofloxacin: population pharmacokinetics model and pharmacodynamics study in bone and joint infections. <i>The Journal of antimicrobial chemotherapy</i> 77(5) 1344–1352. DOI:<a href=\"https://doi.org/10.1093/jac/dkac031\">10.1093/jac/dkac031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35178577/\">https://pubmed.ncbi.nlm.nih.gov/35178577</a></p></li><li><p>Boonpeng, A, et al., &amp; Samaeng, M (2021). Population pharmacokinetics of oral levofloxacin in healthy volunteers and dosing optimization for multidrug-resistant tuberculosis therapy. <i>Biopharmaceutics &amp; drug disposition</i> 42(7) 329–337. DOI:<a href=\"https://doi.org/10.1002/bdd.2294\">10.1002/bdd.2294</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34117648/\">https://pubmed.ncbi.nlm.nih.gov/34117648</a></p></li><li><p>Jaruratanasirikul, S, et al., &amp; Samaeng, M (2018). Population Pharmacokinetics and Pharmacodynamics Modeling of Oral Levofloxacin. <i>Journal of the Medical Association of Thailand = Chotmaihet thangphaet</i> 99(8) 886–892. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29947489/\">https://pubmed.ncbi.nlm.nih.gov/29947489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Levofloxacin;
