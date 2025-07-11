within Pharmacolibrary.Drugs.ATC.D;

model D11AX24
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.861111111111112e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DeoxycholicAcid</td></tr><tr><td>ATC code:</td><td>D11AX24</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.47</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Deoxycholic acid is a secondary bile acid naturally produced in the human body by intestinal bacteria from cholic acid. It is used as an injectable adipocytolytic agent for the reduction of moderate to severe submental fat (double chin) in adults. It is FDA-approved under the trade name Kybella and is not intended for use outside of localized subcutaneous fat reduction.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult healthy individuals treated with injectable deoxycholic acid for submental fat reduction. No direct publication of full pharmacokinetic model parameters in humans is available; estimates are based on regulatory reviews and secondary summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AX24;
