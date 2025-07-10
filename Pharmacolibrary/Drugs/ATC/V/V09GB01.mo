within Pharmacolibrary.Drugs.ATC.V;

model V09GB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fibrinogen125i</td></tr><tr><td>ATC code:</td><td>V09GB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fibrinogen (125I) is a radioactively labeled form of fibrinogen, a glycoprotein involved in blood clot formation. The iodine-125 isotope is used for radiolabeling, allowing for the study of fibrinogen kinetics, distribution, and catabolism in the body. 125I-fibrinogen is primarily used as a diagnostic agent in research to study plasma volume, fibrinolysis, and thrombosis. It is not approved or routinely used for therapeutic purposes in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for 125I-fibrinogen in healthy adult humans are not well described in the published literature. However, data from radiolabeled protein pharmacokinetics and standard fibrinogen studies indicate expected slow clearance and limited distribution beyond plasma. Estimates below are based on general knowledge of plasma proteins and radioactive tracer studies in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09GB01;
