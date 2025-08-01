within Pharmacolibrary.Drugs.ATC.N;

model N02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.15e-06,
    adminDuration  = 600,
    adminMass      = 900 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025166666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenazone</td></tr><tr><td>ATC code:</td><td>N02BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>900</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.7</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenazone (also known as antipyrine) is a non-opioid analgesic and antipyretic formerly used for the relief of pain and fever. It is a pyrazolone derivative. Its use today is rare in many countries, having been largely replaced by safer and more effective agents, though it remains a classic model drug in pharmacokinetics studies due to well-established metabolic pathways.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed sex, typical age 20-40 years) after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BB01;
