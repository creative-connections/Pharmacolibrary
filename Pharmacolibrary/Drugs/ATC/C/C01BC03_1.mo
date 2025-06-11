within Pharmacolibrary.Drugs.ATC.C;

model C01BC03_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.51,
    Cl             = 4.4444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.0019,
    k12             = 0.41,
    k21             = 0.41
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BC03_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Propafenone is a class 1C antiarrhythmic drug used in the treatment and prevention of supraventricular and ventricular arrhythmias. It works primarily by blocking sodium channels in the heart, reducing excitability and conduction. Propafenone is FDA-approved and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Subjects with poor CYP2D6 metabolism (genetically poor metabolizers), oral administration, single dose.</p><h4>References</h4><ol><li><p>Michaud, V, et al., &amp; Turgeon, J (2006). Inhibitory effects of propafenone on the pharmacokinetics of caffeine in humans. <i>Therapeutic drug monitoring</i> 28(6) 779–783. DOI:<a href=\"https://doi.org/10.1097/01.ftd.0000249945.64978.33\">10.1097/01.ftd.0000249945.64978.33</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17164694/\">https://pubmed.ncbi.nlm.nih.gov/17164694</a></p></li><li><p>Boriani, G, et al., &amp; Magnani, B (1990). [Determination of oxidative phenotype in a sample population and correlation with the pharmacokinetics of propafenone]. <i>Cardiologia (Rome, Italy)</i> 35(2) 163–169. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2208201/\">https://pubmed.ncbi.nlm.nih.gov/2208201</a></p></li><li><p>Chow, MS, et al., &amp; Hilleman, D (1988). Propafenone: a new antiarrhythmic agent. <i>Clinical pharmacy</i> 7(12) 869–877. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3061720/\">https://pubmed.ncbi.nlm.nih.gov/3061720</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BC03_1;
