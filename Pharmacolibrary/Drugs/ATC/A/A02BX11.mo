within Pharmacolibrary.Drugs.ATC.A;

model A02BX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Troxipide</td></tr><tr><td>ATC code:</td><td>A02BX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Troxipide is a gastroprotective agent, developed and used for the treatment of gastritis, gastric ulcers, and other gastrointestinal disorders. It acts by protecting gastric mucosa and improving gastric microcirculation. Troxipide is approved and utilized primarily in Japan and some Asian countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication reporting detailed human pharmacokinetic (PK) parameters for troxipide was found. The following parameters are estimated based on limited secondary references, typical oral drug behavior, and product prescribing information for adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX11;
