within Pharmacolibrary.Drugs.ATC.L;

model L03AA14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.054,
    k12             = 6.111111111111112e-07,
    k21             = 6.111111111111112e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lipegfilgrastim</td></tr><tr><td>ATC code:</td><td>L03AA14</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>67</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lipegfilgrastim is a long-acting, glycoPEGylated recombinant human granulocyte colony-stimulating factor (G-CSF) analogue. It is used to reduce the duration of neutropenia and the incidence of febrile neutropenia in adult patients undergoing cytotoxic chemotherapy. It is an approved drug in Europe, marketed mainly under the trade name Lonquex.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both male and female, after a single subcutaneous dose of 6 mg lipegfilgrastim following cytotoxic chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AA14;
