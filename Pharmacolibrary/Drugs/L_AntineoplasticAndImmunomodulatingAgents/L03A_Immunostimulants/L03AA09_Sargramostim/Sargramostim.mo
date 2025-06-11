within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA09_Sargramostim;

model Sargramostim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sargramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) that stimulates the production of neutrophils, monocytes, and macrophages. It is used to accelerate myeloid recovery in patients undergoing bone marrow transplantation, for patients with neutropenia, and as an adjunct in certain infections. Sargramostim is FDA-approved and used clinically in specified hematological conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving sargramostim intravenously after autologous bone marrow transplantation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sargramostim;
