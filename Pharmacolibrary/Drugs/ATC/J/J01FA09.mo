within Pharmacolibrary.Drugs.ATC.J;

model J01FA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.264,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 10.001999999999999,            
    Vdp             = 0.312,
    k12             = 102,
    k21             = 102
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clarithromycin</td></tr><tr><td>ATC code:</td><td>J01FA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clarithromycin is a macrolide antibiotic used to treat various bacterial infections including respiratory tract infections, skin infections, and Helicobacter pylori-associated peptic ulcers. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral dosing.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li><li><p>Bizjak, ED, &amp; Mauro, VF (1997). Digoxin-macrolide drug interaction. <i>The Annals of pharmacotherapy</i> 31(9) 1077–1079. DOI:<a href=\"https://doi.org/10.1177/106002809703100918\">10.1177/106002809703100918</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9296249/\">https://pubmed.ncbi.nlm.nih.gov/9296249</a></p></li><li><p>Corrêa, JC, et al., &amp; Yang, JY (2003). Randomized, open-label, parallel-group, multicenter study of the efficacy and tolerability of IV gatifloxacin with the option for oral stepdown gatifloxacin versus IV ceftriaxone (with or without erythromycin or clarithromycin) with the option for oral stepdown clarithromycin for treatment of patients with mild to moderate community-acquired pneumonia requiring hospitalization. <i>Clinical therapeutics</i> 25(5) 1453–1468. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(03)80132-7\">10.1016/s0149-2918(03)80132-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12867221/\">https://pubmed.ncbi.nlm.nih.gov/12867221</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01FA09;
