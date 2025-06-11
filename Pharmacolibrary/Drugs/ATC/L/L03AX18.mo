within Pharmacolibrary.Drugs.ATC.L;

model L03AX18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AX18</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cridanimod is an antiviral and immunomodulatory drug previously developed in Russia, belonging to the category of interferon inducers. It has been historically used for treatment of viral infections and oncology adjunct applications, but is not currently approved or widely used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the existing literature for humans. No peer-reviewed publications provide values for key PK parameters such as volume of distribution, clearance, or absorption rate. Thus, below parameters are left empty or estimated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX18;
