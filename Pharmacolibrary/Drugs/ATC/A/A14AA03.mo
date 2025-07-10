within Pharmacolibrary.Drugs.ATC.A;

model A14AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.399,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metandienone</td></tr><tr><td>ATC code:</td><td>A14AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metandienone (also known as methandienone or Dianabol) is a synthetic anabolic-androgenic steroid historically used to promote muscle growth and enhance physical performance. It was widely used for bodybuilding and certain clinical indications such as wasting syndromes but is now not approved for medical use in most countries due to safety concerns, particularly for hepatotoxicity and hormonal disturbances.</p><h4>Pharmacokinetics</h4><p>Typical healthy adult males, oral single dose, historical data based on literature reviews and secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A14AA03;
