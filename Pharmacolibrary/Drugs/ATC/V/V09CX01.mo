within Pharmacolibrary.Drugs.ATC.V;

model V09CX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.444444444444446e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09CX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iodohippurate labeled with iodine-123 (123I) is a radiopharmaceutical used primarily in nuclear medicine for diagnostic renal imaging to assess renal plasma flow and kidney function. It is not a therapeutic agent and is intended for imaging and diagnostic procedures. It is currently approved for use in diagnostic renal scintigraphy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with normal renal function following intravenous administration for diagnostic purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09CX01;
