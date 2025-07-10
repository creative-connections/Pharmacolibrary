within Pharmacolibrary.Drugs.ATC.D;

model D07CB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TriamcinoloneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CB01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triamcinolone and antibiotics (ATC code D07CB01) is a combination topical medication containing the corticosteroid triamcinolone with one or more antibiotics, intended for use in treatment of mixed dermatoses that have an inflammatory and bacterial component, such as infected eczema or dermatitis. The combination is usually approved for short-term use on the skin, mainly for dermatological purposes, to reduce inflammation and treat or prevent secondary bacterial infections.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data is published on the fixed combination of topical triamcinolone with antibiotics under ATC D07CB01. Pharmacokinetic parameters for such topical combinations are generally not well characterized in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07CB01;
