within Pharmacolibrary.Drugs.ATC.N;

model N03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethotoin</td></tr><tr><td>ATC code:</td><td>N03AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethotoin is a hydantoin anticonvulsant that was historically used to treat epilepsy and prevent seizures, particularly in cases of generalized tonic-clonic (grand mal) and complex partial seizures. Its use has largely been discontinued or replaced by other antiepileptic drugs due to its lower efficacy and safety concerns, and it is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients following oral administration, as no primary pharmacokinetic studies with reported parameters in existing literature were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AB01;
