within Pharmacolibrary.Drugs.ATC.V;

model V08AD02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iopydol is an iodinated, water-soluble contrast agent formerly used in diagnostic radiology for imaging procedures such as urography and angiography. It is no longer widely used and is considered obsolete, having been replaced by newer contrast media with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No referenced studies providing pharmacokinetic parameters for iopydol in humans were found in indexed scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AD02;
