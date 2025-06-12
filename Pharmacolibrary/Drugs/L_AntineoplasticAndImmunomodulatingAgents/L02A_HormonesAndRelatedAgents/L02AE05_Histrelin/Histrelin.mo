within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AE05_Histrelin;

model Histrelin
  extends Pharmacolibrary.Drugs.ATC.L.L02AE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Histrelin</td></tr><tr><td>ATC code:</td><td>L02AE05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Histrelin is a potent gonadotropin-releasing hormone (GnRH) agonist used primarily in the treatment of hormone-sensitive conditions such as central precocious puberty in children and advanced prostate cancer in adults. It is typically delivered as a subcutaneous implant for sustained drug release and is approved for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived in adult healthy male subjects after a single intravenous infusion of histrelin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Histrelin;
