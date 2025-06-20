within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA09_Sargramostim;

model Sargramostim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA09_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sargramostim_1</td></tr><tr><td>ATC code:</td><td>L03AA09_1</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sargramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) used for myeloid reconstitution and treatment of certain neutropenic conditions after chemotherapy or transplantation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics following subcutaneous administration in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sargramostim;
