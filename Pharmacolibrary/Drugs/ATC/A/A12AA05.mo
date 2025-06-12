within Pharmacolibrary.Drugs.ATC.A;

model A12AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.787037037037037e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumLactate</td></tr><tr><td>ATC code:</td><td>A12AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium lactate is a calcium salt used as a calcium supplement to prevent and treat calcium deficiencies. It is also used as a food additive and, less commonly, as a pharmaceutical agent for conditions requiring increased calcium intake. Calcium lactate is considered safe and is approved for use as a supplement, but is rarely used as a primary calcium supplement compared to other forms such as calcium carbonate.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no specific human pharmacokinetic model publications are available for calcium lactate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12AA05;
