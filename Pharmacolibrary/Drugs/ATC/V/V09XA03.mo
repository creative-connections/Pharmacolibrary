within Pharmacolibrary.Drugs.ATC.V;

model V09XA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 4.4999999999999996e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09XA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodine (131I) human albumin is a radiolabeled human albumin preparation used for diagnostic imaging, particularly for blood volume determination and radionuclide angiography. It is used in nuclear medicine to study cardiac, hepatic, and other circulatory system functions. The preparation is generally approved for clinical use in many countries, typically under regulated protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult humans following intravenous administration for blood volume studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09XA03;
