within Pharmacolibrary.Drugs.ATC.L;

model L03AA17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegteograstim</td></tr><tr><td>ATC code:</td><td>L03AA17</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegteograstim is a long-acting recombinant human granulocyte colony-stimulating factor (G-CSF) conjugated to polyethylene glycol (PEG). It is used to stimulate the production of neutrophils in patients undergoing chemotherapy and reduces the incidence of febrile neutropenia. Pegteograstim is primarily approved and used in South Korea.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults, as no published clinical PK data are available for pegteograstim in the literature. Parameters are inferred based on structurally and functionally similar drugs such as pegfilgrastim.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AA17;
