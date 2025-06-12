within Pharmacolibrary.Drugs.ATC.A;

model A02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Misoprostol</td></tr><tr><td>ATC code:</td><td>A02BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Misoprostol is a synthetic prostaglandin E1 analogue used for the prevention and treatment of gastric ulcers, induction of labor, and termination of pregnancy. It is approved for clinical use in many countries for gastric ulcer prevention and as an abortifacient.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Pollak, R (1996). Case studies: de novo application of Neoral in racially diverse recipients. <i>Transplantation proceedings</i> 28(4) 2193–2195. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8769197/\">https://pubmed.ncbi.nlm.nih.gov/8769197</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BB01;
