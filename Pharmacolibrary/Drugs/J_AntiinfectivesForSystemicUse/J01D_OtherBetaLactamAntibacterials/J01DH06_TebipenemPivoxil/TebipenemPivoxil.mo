within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DH06_TebipenemPivoxil;

model TebipenemPivoxil
  extends Pharmacolibrary.Drugs.ATC.J.J01DH06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.55,
    Cl             = 3.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TebipenemPivoxil</td></tr><tr><td>ATC code:</td><td>J01DH06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.1</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tebipenem pivoxil is an orally bioavailable prodrug of tebipenem, which is a carbapenem antibiotic used primarily for the treatment of multidrug-resistant bacterial infections, especially respiratory tract and urinary tract infections. Tebipenem pivoxil has been approved in Japan for pediatric use in infections caused by susceptible strains, but as of 2024 it is not widely approved outside Japan for routine use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in healthy adult volunteers after a single oral dose of 200 mg tebipenem pivoxil.</p><h4>References</h4><ol><li><p>Ganesan, H, et al., &amp; Rubino, CM (2023). Population Pharmacokinetic Analyses for Tebipenem after Oral Administration of Pro-Drug Tebipenem Pivoxil Hydrobromide. <i>Antimicrobial agents and chemotherapy</i> 67(6) e0145122–None. DOI:<a href=\"https://doi.org/10.1128/aac.01451-22\">10.1128/aac.01451-22</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37191505/\">https://pubmed.ncbi.nlm.nih.gov/37191505</a></p></li><li><p>Sato, N, et al., &amp; Totsuka, K (2008). Population pharmacokinetics of tebipenem pivoxil (ME1211), a novel oral carbapenem antibiotic, in pediatric patients with otolaryngological infection or pneumonia. <i>Drug metabolism and pharmacokinetics</i> 23(6) 434–446. DOI:<a href=\"https://doi.org/10.2133/dmpk.23.434\">10.2133/dmpk.23.434</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19122338/\">https://pubmed.ncbi.nlm.nih.gov/19122338</a></p></li><li><p>Abouelhassan, Y, et al., &amp; Asempa, TE (2022). Pharmacokinetics and soft-tissue distribution of tebipenem pivoxil hydrobromide using microdialysis: a study in healthy subjects and patients with diabetic foot infections. <i>The Journal of antimicrobial chemotherapy</i> 78(1) 296–301. DOI:<a href=\"https://doi.org/10.1093/jac/dkac399\">10.1093/jac/dkac399</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36424364/\">https://pubmed.ncbi.nlm.nih.gov/36424364</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TebipenemPivoxil;
