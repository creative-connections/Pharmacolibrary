within Pharmacolibrary.Drugs.ATC.L;

model L03AA18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555554e-06,
    adminDuration  = 600,
    adminMass      = 13.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EfbemalenograstimAlfa</td></tr><tr><td>ATC code:</td><td>L03AA18</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>13.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Efbemalenograstim alfa is a recombinant human granulocyte colony-stimulating factor (G-CSF) fused to an Fc fragment. It is used to stimulate neutrophil production to reduce the duration of neutropenia in patients receiving cytotoxic chemotherapy. It is approved for use in some regions (including under the names eflapegrastim or Grastofil in the US and South Korea) as an alternative to pegfilgrastim.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data for efbemalenograstim alfa (eflapegrastim) were found in the literature as of June 2024. Estimates are based on class similarity to pegfilgrastim in adult oncology patients after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AA18;
