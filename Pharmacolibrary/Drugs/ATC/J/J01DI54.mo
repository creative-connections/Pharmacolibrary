within Pharmacolibrary.Drugs.ATC.J;

model J01DI54
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 2.6111111111111113e-06,
    k21             = 2.6111111111111113e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CeftolozaneAndTazobactam</td></tr><tr><td>ATC code:</td><td>J01DI54</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceftolozane and tazobactam is a combination of a cephalosporin antibiotic (ceftolozane) and a β-lactamase inhibitor (tazobactam). It is used for the treatment of complicated intra-abdominal infections and complicated urinary tract infections, including pyelonephritis. The combination is approved for clinical use and has activity against Gram-negative pathogens, including multidrug-resistant Pseudomonas aeruginosa.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained in healthy adult subjects, both male and female, age range approximately 18–50 years, following intravenous infusion.</p><h4>References</h4><ol><li><p>Larson, KB, et al., &amp; Rizk, ML (2019). Ceftolozane-Tazobactam Population Pharmacokinetics and Dose Selection for Further Clinical Evaluation in Pediatric Patients with Complicated Urinary Tract or Complicated Intra-abdominal Infections. <i>Antimicrobial agents and chemotherapy</i> 63(6) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02578-18\">10.1128/AAC.02578-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30962340/\">https://pubmed.ncbi.nlm.nih.gov/30962340</a></p></li><li><p>Monogue, ML, et al., &amp; Kuti, JL (2016). Population Pharmacokinetics and Safety of Ceftolozane-Tazobactam in Adult Cystic Fibrosis Patients Admitted with Acute Pulmonary Exacerbation. <i>Antimicrobial agents and chemotherapy</i> 60(11) 6578–6584. DOI:<a href=\"https://doi.org/10.1128/AAC.01566-16\">10.1128/AAC.01566-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27550351/\">https://pubmed.ncbi.nlm.nih.gov/27550351</a></p></li><li><p>Al Jalali, V, et al., &amp; Zeitlinger, M (2021). Plasma and soft tissue pharmacokinetics of ceftolozane/tazobactam in healthy volunteers after single and multiple intravenous infusion: a microdialysis study. <i>The Journal of antimicrobial chemotherapy</i> 76(9) 2342–2351. DOI:<a href=\"https://doi.org/10.1093/jac/dkab166\">10.1093/jac/dkab166</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34050650/\">https://pubmed.ncbi.nlm.nih.gov/34050650</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DI54;
