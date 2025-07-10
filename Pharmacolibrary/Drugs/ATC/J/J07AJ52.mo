within Pharmacolibrary.Drugs.ATC.J;

model J07AJ52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PertussisPurifiedAntigenCombinationsWithToxoids</td></tr><tr><td>ATC code:</td><td>J07AJ52</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This vaccine is a combination product containing acellular, purified pertussis antigens (such as pertussis toxoid, filamentous hemagglutinin, and pertactin) together with diphtheria and tetanus toxoids. It is used for immunization against pertussis (whooping cough), diphtheria, and tetanus in children and adults. The drug is approved and widely used as part of routine childhood and booster immunization schedules worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy children and adults; general population receiving typical intramuscular vaccination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AJ52;
