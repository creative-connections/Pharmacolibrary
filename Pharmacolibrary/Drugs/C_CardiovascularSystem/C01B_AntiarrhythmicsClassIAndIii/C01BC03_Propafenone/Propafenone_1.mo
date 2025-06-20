within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BC03_Propafenone;

model Propafenone
  extends Pharmacolibrary.Drugs.ATC.C.C01BC03_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Propafenone_1</td></tr><tr><td>ATC code:</td><td>C01BC03_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Propafenone is a class 1C antiarrhythmic drug used in the treatment and prevention of supraventricular and ventricular arrhythmias. It works primarily by blocking sodium channels in the heart, reducing excitability and conduction. Propafenone is FDA-approved and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Subjects with poor CYP2D6 metabolism (genetically poor metabolizers), oral administration, single dose.</p><h4>References</h4><ol><li><p>Michaud, V, et al., &amp; Turgeon, J (2006). Inhibitory effects of propafenone on the pharmacokinetics of caffeine in humans. <i>Therapeutic drug monitoring</i> 28(6) 779–783. DOI:<a href=\"https://doi.org/10.1097/01.ftd.0000249945.64978.33\">10.1097/01.ftd.0000249945.64978.33</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17164694/\">https://pubmed.ncbi.nlm.nih.gov/17164694</a></p></li><li><p>Boriani, G, et al., &amp; Magnani, B (1990). [Determination of oxidative phenotype in a sample population and correlation with the pharmacokinetics of propafenone]. <i>Cardiologia (Rome, Italy)</i> 35(2) 163–169. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2208201/\">https://pubmed.ncbi.nlm.nih.gov/2208201</a></p></li><li><p>Chow, MS, et al., &amp; Hilleman, D (1988). Propafenone: a new antiarrhythmic agent. <i>Clinical pharmacy</i> 7(12) 869–877. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3061720/\">https://pubmed.ncbi.nlm.nih.gov/3061720</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propafenone;
