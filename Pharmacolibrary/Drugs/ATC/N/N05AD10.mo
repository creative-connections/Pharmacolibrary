within Pharmacolibrary.Drugs.ATC.N;

model N05AD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.042,
    Cl             = 5.805555555555555e-06,
    adminDuration  = 600,
    adminMass      = 42 / 1000000,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 1080
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lumateperone</td></tr><tr><td>ATC code:</td><td>N05AD10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>42</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lumateperone is an atypical antipsychotic medication used for the treatment of schizophrenia and depressive episodes associated with bipolar I or II disorder in adults. It is approved and marketed under the brand name Caplyta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AD10;
