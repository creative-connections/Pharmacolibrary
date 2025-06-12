within Pharmacolibrary.Drugs.ATC.A;

model A03AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nicofetamide</td></tr><tr><td>ATC code:</td><td>A03AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicofetamide is a spasmolytic agent that belongs to the class of nicotinamide derivatives. It was historically used in some countries for gastrointestinal disorders such as irritable bowel syndrome or functional gastrointestinal spasms. Nicofetamide is not an approved drug in current mainstream therapeutics and is largely obsolete.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for nicofetamide in the scientific literature, so estimates based on typical physicochemical and class properties are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AC04;
