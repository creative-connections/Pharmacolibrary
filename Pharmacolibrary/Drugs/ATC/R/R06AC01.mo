within Pharmacolibrary.Drugs.ATC.R;

model R06AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mepyramine</td></tr><tr><td>ATC code:</td><td>R06AC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mepyramine (also known as pyrilamine) is a first-generation antihistamine used primarily as an antiallergic and antipruritic agent. It acts as an H1-receptor antagonist and was originally used for allergies, hay fever, and the common cold. Use has significantly declined due to sedative effects, and it is not widely used as a systemic antihistamine today but may be found in some topical preparations or combination over-the-counter medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for an average healthy adult; published clinical PK data for mepyramine are extremely limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AC01;
