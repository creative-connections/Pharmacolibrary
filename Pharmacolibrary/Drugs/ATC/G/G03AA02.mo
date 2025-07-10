within Pharmacolibrary.Drugs.ATC.G;

model G03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuingestanolAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quingestanol and ethinylestradiol is a combination oral contraceptive containing a synthetic progestin (quingestanol) and a synthetic estrogen (ethinylestradiol). It was historically used for female hormonal contraception but is no longer widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) publication was found reporting specific PK model parameters for the combination product of quingestanol and ethinylestradiol; estimates are derived from general PK knowledge of similar oral contraceptives in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03AA02;
