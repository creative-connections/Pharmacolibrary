within Pharmacolibrary.Drugs.ATC.R;

model R06AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimenhydrinate</td></tr><tr><td>ATC code:</td><td>R06AA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimenhydrinate is an over-the-counter antihistamine used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness and vertigo. It is a combination of diphenhydramine and 8-chlorotheophylline. It is approved and widely used for travel-related and vestibular disturbances.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy subjects based on known properties of parent compound (diphenhydramine) as specific PK data for dimenhydrinate is not available in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AA11;
