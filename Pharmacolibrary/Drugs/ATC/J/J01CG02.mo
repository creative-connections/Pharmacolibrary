within Pharmacolibrary.Drugs.ATC.J;

model J01CG02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.014199999999999999,
    k12             = 11.6,
    k21             = 11.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tazobactam</td></tr><tr><td>ATC code:</td><td>J01CG02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tazobactam is a beta-lactamase inhibitor, commonly used in combination with beta-lactam antibiotics like piperacillin to extend their spectrum of activity against resistant bacterial pathogens. It is approved and widely used in clinical practice for the treatment of various infections caused by susceptible organisms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single intravenous dose.</p><h4>References</h4><ol><li><p>Monogue, ML, et al., &amp; Kuti, JL (2016). Population Pharmacokinetics and Safety of Ceftolozane-Tazobactam in Adult Cystic Fibrosis Patients Admitted with Acute Pulmonary Exacerbation. <i>Antimicrobial agents and chemotherapy</i> 60(11) 6578–6584. DOI:<a href=\"https://doi.org/10.1128/AAC.01566-16\">10.1128/AAC.01566-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27550351/\">https://pubmed.ncbi.nlm.nih.gov/27550351</a></p></li><li><p>Kakara, M, et al., &amp; Rizk, ML (2019). Population pharmacokinetics of tazobactam/ceftolozane in Japanese patients with complicated urinary tract infection and complicated intra-abdominal infection. <i>Journal of infection and chemotherapy : official journal of the Japan Society of Chemotherapy</i> 25(3) 182–191. DOI:<a href=\"https://doi.org/10.1016/j.jiac.2018.11.005\">10.1016/j.jiac.2018.11.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30528208/\">https://pubmed.ncbi.nlm.nih.gov/30528208</a></p></li><li><p>Larson, KB, et al., &amp; Rizk, ML (2019). Ceftolozane-Tazobactam Population Pharmacokinetics and Dose Selection for Further Clinical Evaluation in Pediatric Patients with Complicated Urinary Tract or Complicated Intra-abdominal Infections. <i>Antimicrobial agents and chemotherapy</i> 63(6) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02578-18\">10.1128/AAC.02578-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30962340/\">https://pubmed.ncbi.nlm.nih.gov/30962340</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CG02;
