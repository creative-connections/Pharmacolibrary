within Pharmacolibrary.Drugs.ATC.L;

model L03AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Empegfilgrastim is a long-acting recombinant granulocyte colony-stimulating factor (G-CSF) used to reduce the duration of neutropenia and incidence of febrile neutropenia in patients receiving cytotoxic chemotherapy for malignancy. It is a pegylated form of filgrastim, designed to extend its biological half-life and reduce dosing frequency. As of 2024, empegfilgrastim is approved for use in some regions such as South Korea.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for empegfilgrastim. Below values are estimated based on the pharmacokinetics of similar pegylated G-CSFs (e.g., pegfilgrastim) in adult cancer patients undergoing chemotherapy.</p><h4>References</h4><ol><li> No published human PK data for empegfilgrastim found as of mid-2024. Estimates are based on pegfilgrastim PK parameters from published studies in similar oncology populations. Values are provided for reference only and should not be considered definitive for empegfilgrastim.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA16;
