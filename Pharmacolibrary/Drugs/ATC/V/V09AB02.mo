within Pharmacolibrary.Drugs.ATC.V;

model V09AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
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
    info       = "<html><body><table><tr><td>name:</td><td>IodineIolopride123i</td></tr><tr><td>ATC code:</td><td>V09AB02</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Iodine iolopride (123I) is a radiopharmaceutical agent used in nuclear medicine, primarily for imaging dopamine D2 receptors in the brain via single-photon emission computed tomography (SPECT). It is not generally used as a therapeutic drug, but as a diagnostic tool. Its use has been largely limited to research settings or specialized clinical diagnostics, and alternative tracers may be more widely used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available in the literature specific to iodine iolopride (123I) in humans. Values below are left blank as no referenced estimates could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AB02;
