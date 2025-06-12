within Pharmacolibrary.Drugs.ATC.R;

model R06AD02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017833333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0135,
    k12             = 0.47,
    k21             = 0.47
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Promethazine</td></tr><tr><td>ATC code:</td><td>R06AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Promethazine is a first-generation antihistamine of the phenothiazine class that is primarily used for its antiemetic, sedative, and antihistaminic properties. It is approved for the treatment of allergies, nausea and vomiting, motion sickness, and as a sedative or sleep aid. It is also occasionally used for preoperative sedation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following a single oral dose of 25 mg promethazine.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2003). Bupropion and 4-OH-bupropion pharmacokinetics in relation to genetic polymorphisms in CYP2B6. <i>Pharmacogenetics</i> 13(10) 619–626. DOI:<a href=\"https://doi.org/10.1097/00008571-200310000-00005\">10.1097/00008571-200310000-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14515060/\">https://pubmed.ncbi.nlm.nih.gov/14515060</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AD02;
