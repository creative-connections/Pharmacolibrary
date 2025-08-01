within Pharmacolibrary.Drugs.ATC.C;

model C02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rescinnamine</td></tr><tr><td>ATC code:</td><td>C02AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rescinnamine is an alkaloid antihypertensive drug from the class of angiotensin-converting enzyme (ACE) inhibitors, closely related to reserpine, derived from Rauwolfia serpentina. It was formerly used for the treatment of high blood pressure (hypertension) but is rarely, if ever, used in modern clinical practice. The drug has been largely discontinued in most countries and is not a first-line or commonly approved antihypertensive agent today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the literature for rescinnamine in humans; estimated parameters are reported based on analogy with structurally related alkaloids (e.g., reserpine) and general knowledge of orally administered alkaloid antihypertensives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02AA01;
