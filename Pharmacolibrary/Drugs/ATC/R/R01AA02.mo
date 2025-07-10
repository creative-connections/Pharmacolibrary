within Pharmacolibrary.Drugs.ATC.R;

model R01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyclopentamine</td></tr><tr><td>ATC code:</td><td>R01AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyclopentamine is a sympathomimetic agent previously used as a nasal decongestant. It acts mainly as an alpha-adrenergic agonist, causing vasoconstriction of nasal mucosa. It is no longer widely used or approved in most countries today due to the availability of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for cyclopentamine. The following parameters are estimated based on related sympathomimetic amines such as ephedrine and phenylephrine, assuming typical adult usage and oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AA02;
