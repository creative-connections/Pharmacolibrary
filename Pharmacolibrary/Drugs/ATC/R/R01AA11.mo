within Pharmacolibrary.Drugs.ATC.R;

model R01AA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tuaminoheptane</td></tr><tr><td>ATC code:</td><td>R01AA11</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tuaminoheptane is a sympathomimetic amine that acts as a nasal decongestant. It was formerly used in nasal sprays for the relief of nasal congestion associated with colds, allergies, and sinusitis. It has a similar mechanism of action as other alpha-adrenergic agonists. Tuaminoheptane is currently not widely used and is not approved in many countries due to potential for abuse and adverse cardiovascular effects.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for tuaminoheptane have been reported in peer-reviewed scientific literature in humans or animals. Thus, PK parameters are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AA11;
