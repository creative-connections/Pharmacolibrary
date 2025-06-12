within Pharmacolibrary.Drugs.ATC.L;

model L01AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carboquone</td></tr><tr><td>ATC code:</td><td>L01AC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carboquone is a chemotherapeutic agent belonging to the class of alkylating agents (nitrosoureas), previously used in the treatment of various malignancies, including lung and brain cancers. Its use has been largely discontinued and it is not approved for clinical use today due to safety concerns and limited efficacy compared to other available therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for carboquone in humans are not available in existing peer-reviewed publications. No direct studies reporting standard PK values in patients, healthy subjects, or special populations were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AC03;
