within Pharmacolibrary.Drugs.ATC.L;

model L03AB09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 9 / 1000000,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonAlfacon1</td></tr><tr><td>ATC code:</td><td>L03AB09</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>9</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferon alfacon-1 is a synthetic, recombinant type I interferon with antiviral, antiproliferative, and immunomodulatory activities. It was primarily used for the treatment of chronic hepatitis C virus infection. It is not commonly used or approved today due to the introduction of more effective direct-acting antiviral agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with chronic hepatitis C after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AB09;
