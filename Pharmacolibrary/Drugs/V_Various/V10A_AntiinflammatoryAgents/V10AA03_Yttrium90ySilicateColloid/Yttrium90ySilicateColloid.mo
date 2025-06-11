within Pharmacolibrary.Drugs.V_Various.V10A_AntiinflammatoryAgents.V10AA03_Yttrium90ySilicateColloid;

model Yttrium90ySilicateColloid
  extends Pharmacolibrary.Drugs.ATC.V.V10AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V10AA03</td></tr><td>route:</td><td>intracavitary</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Yttrium-90 silicate colloid is a radiopharmaceutical primarily used for intracavitary radiation therapy, notably in the treatment of malignant pleural and peritoneal effusions and for radiosynovectomy (e.g., for refractory synovitis in hemophilia). It is not routinely used for systemic administration and is administered locally to restrict radioactivity to the target sites. It is generally not widely approved for clinical use today except in specialized or investigational settings.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic models or parameters have been published for 90Y silicate colloid due to its local administration and primary mechanism of action by local irradiation after injection rather than systemic absorption. PK properties are inferred or estimated, not experimentally measured.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Yttrium90ySilicateColloid;
