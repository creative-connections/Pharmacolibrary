within Pharmacolibrary.Drugs.ATC.J;

model J01MA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.057,
    k12             = 30.7,
    k21             = 30.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pefloxacin</td></tr><tr><td>ATC code:</td><td>J01MA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pefloxacin is a synthetic broad-spectrum fluoroquinolone antibiotic formerly used for the treatment of various bacterial infections, including urinary and respiratory tract infections. It is not widely approved or used in many countries today due to safety concerns, particularly related to tendon damage and CNS effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Bulitta, JB, et al., &amp; Sörgel, F (2019). Comparable Bioavailability and Disposition of Pefloxacin in Patients with Cystic Fibrosis and Healthy Volunteers Assessed via Population Pharmacokinetics. <i>Pharmaceutics</i> 11(7) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics11070323\">10.3390/pharmaceutics11070323</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31295857/\">https://pubmed.ncbi.nlm.nih.gov/31295857</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA03;
