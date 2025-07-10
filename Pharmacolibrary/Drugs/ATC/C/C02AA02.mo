within Pharmacolibrary.Drugs.ATC.C;

model C02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Reserpine</td></tr><tr><td>ATC code:</td><td>C02AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1000</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Reserpine is an indole alkaloid antipsychotic and antihypertensive agent derived from Rauwolfia serpentina and related species. It acts by irreversibly blocking the vesicular monoamine transporter (VMAT), resulting in depletion of monoamine neurotransmitters (norepinephrine, dopamine, serotonin) in nerve terminals. Historically, it was used for treatment of hypertension and certain psychotic disorders such as schizophrenia, but its use has declined markedly due to adverse psychiatric effects and the availability of better-tolerated agents. It is still available in some countries for limited indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, as specific and consistent published human PK models for reserpine are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02AA02;
