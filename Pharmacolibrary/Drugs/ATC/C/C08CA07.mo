within Pharmacolibrary.Drugs.ATC.C;

model C08CA07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 2.25e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0032,
    k12             = 6.8,
    k21             = 6.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C08CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nisoldipine is a second-generation dihydropyridine calcium channel blocker used primarily to treat hypertension and angina pectoris. It works by inhibiting calcium influx into vascular smooth muscle and cardiac muscle, resulting in vasodilation and decreased blood pressure. Nisoldipine is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Davidsson, GK, et al., &amp; Davidson, C (1995). The effect of age and liver disease on the pharmacokinetics of the calcium antagonist, nisoldipine. <i>Current medical research and opinion</i> 13(5) 285–297. DOI:<a href=\"https://doi.org/10.1185/03007999509111554\">10.1185/03007999509111554</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7555038/\">https://pubmed.ncbi.nlm.nih.gov/7555038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA07;
