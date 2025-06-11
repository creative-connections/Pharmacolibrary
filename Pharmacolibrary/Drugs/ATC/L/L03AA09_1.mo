within Pharmacolibrary.Drugs.ATC.L;

model L03AA09_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00011666666666666667,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AA09_1</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sargramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) used for myeloid reconstitution and treatment of certain neutropenic conditions after chemotherapy or transplantation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics following subcutaneous administration in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AA09_1;
