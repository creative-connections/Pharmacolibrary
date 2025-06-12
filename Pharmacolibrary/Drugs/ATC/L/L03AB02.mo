within Pharmacolibrary.Drugs.ATC.L;

model L03AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonBetaNatural</td></tr><tr><td>ATC code:</td><td>L03AB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Interferon beta natural is a cytokine belonging to the interferon family, used mainly for its immunomodulatory and antiviral properties. Its primary clinical use has been in the treatment of multiple sclerosis (MS), where it is used to reduce the frequency and severity of clinical exacerbations. Natural interferon beta was one of the earlier forms but has largely been replaced by recombinant products and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for natural interferon beta administered intramuscularly to adults with multiple sclerosis, as no peer-reviewed studies with primary PK data for natural (non-recombinant) interferon beta were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AB02;
