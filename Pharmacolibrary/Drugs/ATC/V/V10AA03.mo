within Pharmacolibrary.Drugs.ATC.V;

model V10AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-10,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Yttrium90ySilicateColloid</td></tr><tr><td>ATC code:</td><td>V10AA03</td></tr><td>route:</td><td>intracavitary</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Yttrium-90 silicate colloid is a radiopharmaceutical primarily used for intracavitary radiation therapy, notably in the treatment of malignant pleural and peritoneal effusions and for radiosynovectomy (e.g., for refractory synovitis in hemophilia). It is not routinely used for systemic administration and is administered locally to restrict radioactivity to the target sites. It is generally not widely approved for clinical use today except in specialized or investigational settings.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic models or parameters have been published for 90Y silicate colloid due to its local administration and primary mechanism of action by local irradiation after injection rather than systemic absorption. PK properties are inferred or estimated, not experimentally measured.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10AA03;
