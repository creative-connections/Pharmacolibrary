within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AA02_NaturalPhospholipids;

model NaturalPhospholipids
  extends Pharmacolibrary.Drugs.ATC.R.R07AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NaturalPhospholipids</td></tr><tr><td>ATC code:</td><td>R07AA02</td></tr><td>route:</td><td>intratracheal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Natural phospholipids are generally purified mixtures of phospholipids, often derived from sources such as egg yolk or soybean lecithin. They are primarily used as surfactants in therapy for respiratory distress syndrome and as excipients in drug formulations. Their clinical usage as active drugs is limited, but in the context of respiratory system drugs (ATC code R07AA02), they are indicated for treating neonatal respiratory distress syndrome by intratracheal administration. They are not typically considered as active pharmaceutical ingredients for systemic therapeutic effect.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies in humans with systemic administration of natural phospholipids as active drug are available. No published human PK data exists for this ATC code. The following is an estimated one-compartment PK model based on physicochemical expectations and general absorption/distribution properties for phospholipids.</p><h4>References</h4><ol><li><p>Lewis, RW, et al., &amp; Richards, RJ (1987). The fate of instilled pulmonary surfactant in normal and quartz-treated rats. <i>The Biochemical journal</i> 243(3) 679–685. DOI:<a href=\"https://doi.org/10.1042/bj2430679\">10.1042/bj2430679</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2821988/\">https://pubmed.ncbi.nlm.nih.gov/2821988</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NaturalPhospholipids;
