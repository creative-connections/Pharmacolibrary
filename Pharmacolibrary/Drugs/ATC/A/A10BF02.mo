within Pharmacolibrary.Drugs.ATC.A;

model A10BF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Miglitol</td></tr><tr><td>ATC code:</td><td>A10BF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Miglitol is an oral antidiabetic drug, classified as an alpha-glucosidase inhibitor. It delays the absorption of carbohydrates from the intestines, thus reducing postprandial blood glucose levels. Miglitol is approved and used today mainly as adjunct therapy in type 2 diabetes mellitus management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Kadokura, T, et al., &amp; Smulders, R (2014). Clinical pharmacokinetics and pharmacodynamics of the novel SGLT2 inhibitor ipragliflozin. <i>Clinical pharmacokinetics</i> 53(11) 975–988. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0180-z\">10.1007/s40262-014-0180-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25316572/\">https://pubmed.ncbi.nlm.nih.gov/25316572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BF02;
