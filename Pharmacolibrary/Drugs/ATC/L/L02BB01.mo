within Pharmacolibrary.Drugs.ATC.L;

model L02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 1.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flutamide</td></tr><tr><td>ATC code:</td><td>L02BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flutamide is a nonsteroidal antiandrogen formerly used in the treatment of prostate cancer and sometimes used off-label for other androgen-dependent conditions. It acts by inhibiting the action of androgens at the androgen receptor. Flutamide has largely been replaced by newer agents due to hepatotoxicity concerns and is not a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02BB01;
