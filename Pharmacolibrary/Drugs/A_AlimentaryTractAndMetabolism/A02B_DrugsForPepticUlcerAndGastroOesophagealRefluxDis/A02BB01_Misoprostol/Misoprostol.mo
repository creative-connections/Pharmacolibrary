within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BB01_Misoprostol;

model Misoprostol
  extends Pharmacolibrary.Drugs.ATC.A.A02BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Misoprostol</td></tr><tr><td>ATC code:</td><td>A02BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Misoprostol is a synthetic prostaglandin E1 analogue used for the prevention and treatment of gastric ulcers, induction of labor, and termination of pregnancy. It is approved for clinical use in many countries for gastric ulcer prevention and as an abortifacient.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Pollak, R (1996). Case studies: de novo application of Neoral in racially diverse recipients. <i>Transplantation proceedings</i> 28(4) 2193–2195. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8769197/\">https://pubmed.ncbi.nlm.nih.gov/8769197</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Misoprostol;
