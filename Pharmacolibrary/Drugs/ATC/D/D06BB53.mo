within Pharmacolibrary.Drugs.ATC.D;

model D06BB53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AciclovirCombinations</td></tr><tr><td>ATC code:</td><td>D06BB53</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aciclovir, in combination with other agents, is used as an antiviral medication primarily for the treatment and prevention of infections caused by herpes simplex virus and varicella zoster virus. Topical combinations are generally applied to the skin to treat herpesvirus infections and are approved for such indications in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for topical administration in healthy adults, as published PK models for aciclovir in D06BB53 (topical combination) are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D06BB53;
