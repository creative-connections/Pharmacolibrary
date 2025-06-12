within Pharmacolibrary.Drugs.ATC.A;

model A16AB18
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.000000000000001e-05,
    k12             = 0.067,
    k21             = 0.067
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VestronidaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vestronidase alfa is a recombinant human beta-glucuronidase enzyme replacement therapy used to treat mucopolysaccharidosis VII (MPS VII, Sly syndrome), an ultra-rare genetic disorder caused by deficiency of the beta-glucuronidase enzyme. It is FDA and EMA approved for use in both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in pediatric and adult patients with MPS VII following intravenous infusion of vestronidase alfa.</p><h4>References</h4><ol><li><p>Qi, Y, et al., &amp; Shi, J (2019). Pharmacokinetic and Pharmacodynamic Modeling to Optimize the Dose of Vestronidase Alfa, an Enzyme Replacement Therapy for Treatment of Patients with Mucopolysaccharidosis Type VII: Results from Three Trials. <i>Clinical pharmacokinetics</i> 58(5) 673–683. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0721-y\">10.1007/s40262-018-0721-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30467742/\">https://pubmed.ncbi.nlm.nih.gov/30467742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB18;
