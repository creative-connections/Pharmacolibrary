within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA14_Lipegfilgrastim;

model Lipegfilgrastim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lipegfilgrastim</td></tr><tr><td>ATC code:</td><td>L03AA14</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lipegfilgrastim is a long-acting, glycoPEGylated recombinant human granulocyte colony-stimulating factor (G-CSF) analogue. It is used to reduce the duration of neutropenia and the incidence of febrile neutropenia in adult patients undergoing cytotoxic chemotherapy. It is an approved drug in Europe, marketed mainly under the trade name Lonquex.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both male and female, after a single subcutaneous dose of 6 mg lipegfilgrastim following cytotoxic chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lipegfilgrastim;
