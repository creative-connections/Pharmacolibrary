within Pharmacolibrary.Drugs.ATC.D;

model D07AB30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BetamethasoneAndClioquinol</td></tr><tr><td>ATC code:</td><td>D07AB30</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination topical medication containing betamethasone (a potent corticosteroid) and clioquinol (an antifungal and antibacterial agent), typically used to treat inflammatory skin disorders with secondary infection, such as eczema and dermatitis. The use of such combinations has decreased in recent years due to concerns of overuse of antibiotics and potential resistance.</p><h4>Pharmacokinetics</h4><p>No formal clinical pharmacokinetic studies of topical betamethasone/clioquinol combinations in humans have been published. The parameters below are estimated from the pharmacokinetics of topical betamethasone-containing preparations in adults with healthy skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AB30;
