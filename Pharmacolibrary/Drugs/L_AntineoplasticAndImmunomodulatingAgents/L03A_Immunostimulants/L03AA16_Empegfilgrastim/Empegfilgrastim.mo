within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA16_Empegfilgrastim;

model Empegfilgrastim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Empegfilgrastim</td></tr><tr><td>ATC code:</td><td>L03AA16</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Empegfilgrastim is a long-acting recombinant granulocyte colony-stimulating factor (G-CSF) used to reduce the duration of neutropenia and incidence of febrile neutropenia in patients receiving cytotoxic chemotherapy for malignancy. It is a pegylated form of filgrastim, designed to extend its biological half-life and reduce dosing frequency. As of 2024, empegfilgrastim is approved for use in some regions such as South Korea.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for empegfilgrastim. Below values are estimated based on the pharmacokinetics of similar pegylated G-CSFs (e.g., pegfilgrastim) in adult cancer patients undergoing chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Empegfilgrastim;
