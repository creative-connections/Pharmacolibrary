within Pharmacolibrary.Drugs.ATC.J;

model J01MA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 1.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01583333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.129,
    k12             = 9.8,
    k21             = 9.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fleroxacin</td></tr><tr><td>ATC code:</td><td>J01MA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fleroxacin is a fluoroquinolone antibiotic previously used in the treatment of bacterial infections such as urinary tract infections and respiratory tract infections. It is not widely approved or used today due to safety concerns and the availability of newer fluoroquinolones.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers (both male and female), following single-dose oral administration.</p><h4>References</h4><ol><li><p>Uehlinger, DE, et al., &amp; Frey, FJ (1996). Pharmacokinetics of fleroxacin after multiple oral dosing in patients receiving regular hemodialysis. <i>Antimicrobial agents and chemotherapy</i> 40(8) 1903–1909. DOI:<a href=\"https://doi.org/10.1128/AAC.40.8.1903\">10.1128/AAC.40.8.1903</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8843301/\">https://pubmed.ncbi.nlm.nih.gov/8843301</a></p></li><li><p>Schrenzel, J, et al., &amp; Lew, DP (1994). Single-dose pharmacokinetics of oral fleroxacin in bacteremic patients. <i>Antimicrobial agents and chemotherapy</i> 38(6) 1219–1224. DOI:<a href=\"https://doi.org/10.1128/AAC.38.6.1219\">10.1128/AAC.38.6.1219</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8092817/\">https://pubmed.ncbi.nlm.nih.gov/8092817</a></p></li><li><p>Jiao, Y, et al., &amp; Bulitta, JB (2018). First population pharmacokinetic analysis showing increased quinolone metabolite formation and clearance in patients with cystic fibrosis compared to healthy volunteers. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 123 416–428. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.07.054\">10.1016/j.ejps.2018.07.054</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30076955/\">https://pubmed.ncbi.nlm.nih.gov/30076955</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA08;
