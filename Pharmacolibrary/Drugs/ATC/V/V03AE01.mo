within Pharmacolibrary.Drugs.ATC.V;

model V03AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolystyreneSulfonate</td></tr><tr><td>ATC code:</td><td>V03AE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polystyrene sulfonate is an ion-exchange resin used to treat hyperkalemia (elevated potassium levels in the blood). It exchanges sodium or calcium ions for potassium ions in the intestine, promoting the elimination of potassium from the body. It has been widely used for the acute and chronic treatment of hyperkalemia, although newer agents are increasingly being recommended in some guidelines.</p><h4>Pharmacokinetics</h4><p>There are no published studies describing plasma pharmacokinetic parameters of polystyrene sulfonate, as the drug is not absorbed systemically; its activity is limited to the gastrointestinal tract. Parameters such as bioavailability, volume of distribution, clearance, and systemic absorption rates are generally not applicable or reported for this drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AE01;
