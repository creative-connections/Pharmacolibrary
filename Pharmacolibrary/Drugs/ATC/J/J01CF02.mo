within Pharmacolibrary.Drugs.ATC.J;

model J01CF02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.977777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.011699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cloxacillin</td></tr><tr><td>ATC code:</td><td>J01CF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloxacillin is a beta-lactam antibiotic of the penicillinase-resistant penicillin class. It is mainly used for the treatment of infections caused by penicillinase-producing staphylococci, particularly skin, respiratory tract, bone, and joint infections. Cloxacillin is approved for clinical use and remains a recommended choice for staphylococcal infections in many guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of cloxacillin reported in healthy adult volunteers (mixed sexes).</p><h4>References</h4><ol><li><p>Courjon, J, et al., &amp; Goutelle, S (2020). A Population Pharmacokinetic Analysis of Continuous Infusion of Cloxacillin during . <i>Antimicrobial agents and chemotherapy</i> 64(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01562-20\">10.1128/AAC.01562-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32988822/\">https://pubmed.ncbi.nlm.nih.gov/32988822</a></p></li><li><p>James, ME, et al., &amp; Sasi, P (2024). Gentamicin concentration and acute kidney injury in term neonates treated for neonatal sepsis with gentamicin and ampicillin-cloxacillin combination. <i>Antimicrobial agents and chemotherapy</i> 68(6) e0149523–None. DOI:<a href=\"https://doi.org/10.1128/aac.01495-23\">10.1128/aac.01495-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38747600/\">https://pubmed.ncbi.nlm.nih.gov/38747600</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CF02;
