within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA16_Empegfilgrastim;

model Empegfilgrastim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Empegfilgrastim</td></tr><tr><td>ATC code:</td><td>L03AA16</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Empegfilgrastim is a long-acting recombinant granulocyte colony-stimulating factor (G-CSF) used to reduce the duration of neutropenia and incidence of febrile neutropenia in patients receiving cytotoxic chemotherapy for malignancy. It is a pegylated form of filgrastim, designed to extend its biological half-life and reduce dosing frequency. As of 2024, empegfilgrastim is approved for use in some regions such as South Korea.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for empegfilgrastim. Below values are estimated based on the pharmacokinetics of similar pegylated G-CSFs (e.g., pegfilgrastim) in adult cancer patients undergoing chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Empegfilgrastim;
