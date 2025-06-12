within Pharmacolibrary.Drugs.ATC.V;

model V04CH02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IndigoCarmine</td></tr><tr><td>ATC code:</td><td>V04CH02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indigo carmine (indigotindisulfonate sodium) is a synthetic blue dye that has been used in medicine primarily as a diagnostic agent, especially in urological and nephrological procedures to color the urine and demonstrate patency of the urinary tract. Its use has decreased due to alternatives, but it is still available and sometimes used in intraoperative and diagnostic settings. The drug is generally administered intravenously.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, intravenous bolus administration, healthy renal function as found in summary references and drug monographs; published detailed compartmental parameterization in humans is lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CH02;
