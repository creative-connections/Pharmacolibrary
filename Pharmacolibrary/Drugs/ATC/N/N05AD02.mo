within Pharmacolibrary.Drugs.ATC.N;

model N05AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trifluperidol</td></tr><tr><td>ATC code:</td><td>N05AD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trifluperidol is a highly potent typical antipsychotic of the butyrophenone class, structurally related to haloperidol. It has been used in the management of schizophrenia and other psychoses, as well as for the short-term treatment of severe agitation and manic states. Although used in clinical practice since the 1960s, its use today is rare or discontinued in many countries due to the availability of safer antipsychotic agents.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic model reporting quantitative parameters for trifluperidol was found. The following values are estimated based on known characteristics of butyrophenone antipsychotics, including related drugs such as haloperidol, and available non-systematic summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AD02;
