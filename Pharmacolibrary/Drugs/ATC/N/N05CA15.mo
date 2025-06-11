within Pharmacolibrary.Drugs.ATC.N;

model N05CA15
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.111111111111111e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 800,
    k21             = 800
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CA15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methohexital is a short-acting barbiturate anesthetic agent used primarily for induction of anesthesia and for short surgical procedures. It is administered intravenously and has been used for induction in both adults and children. The drug is no longer as widely used due to the availability of newer agents but remains approved and available in some countries for specific applications such as rapid anesthesia induction and electroconvulsive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult patients after a single intravenous bolus administration.</p><h4>References</h4><ol><li><p>Halbeck, E, et al., &amp; Bolkenius, D (2018). [Drugs for intravenous induction of anesthesia: ketamine, midazolam and synopsis of current hypnotics]. <i>Der Anaesthesist</i> 67(8) 617–634. DOI:<a href=\"https://doi.org/10.1007/s00101-018-0469-7\">10.1007/s00101-018-0469-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30069734/\">https://pubmed.ncbi.nlm.nih.gov/30069734</a></p></li><li><p>Schwilden, H, et al., &amp; Stoeckel, H (1987). Closed-loop feedback control of methohexital anesthesia by quantitative EEG analysis in humans. <i>Anesthesiology</i> 67(3) 341–347. DOI:<a href=\"https://doi.org/10.1097/00000542-198709000-00011\">10.1097/00000542-198709000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3631609/\">https://pubmed.ncbi.nlm.nih.gov/3631609</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA15;
