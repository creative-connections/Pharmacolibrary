within Pharmacolibrary.Drugs.ATC.C;

model C04AE02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.055,
    Cl             = 1.4916666666666667e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0027166666666666667,
    Tlag           = 600,            
    Vdp             = 0.233,
    k12             = 2.8055555555555557e-05,
    k21             = 2.8055555555555557e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nicergoline</td></tr><tr><td>ATC code:</td><td>C04AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>108</td><td>L</td></tr>
    <tr><td>clearance:</td><td>53.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nicergoline is an ergot alkaloid derivative used mainly to treat cognitive, neurological and vascular disorders related to aging, such as dementia and cerebrovascular insufficiency. It acts as an alpha-adrenergic antagonist, improves cerebral blood flow, and has neuroprotective properties. Nicergoline was widely used in Europe and some Asian countries, but its use is now limited or restricted in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C04AE02;
