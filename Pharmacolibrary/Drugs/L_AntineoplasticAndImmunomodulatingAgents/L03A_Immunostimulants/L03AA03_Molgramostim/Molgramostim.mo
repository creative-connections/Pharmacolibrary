within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA03_Molgramostim;

model Molgramostim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Molgramostim</td></tr><tr><td>ATC code:</td><td>L03AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Molgramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) used to stimulate the production of white blood cells. It was previously developed for the treatment of neutropenia, infections in immunosuppressed patients, and certain other indications but is not widely approved or used currently; sargramostim remains the marketed GM-CSF in many countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with detailed reported parameters found in the scientific literature as of 2024. Parameters below are estimates based on properties of recombinant GM-CSF products and general pharmacokinetics of similar protein biologic drugs administered intravenously or subcutaneously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Molgramostim;
