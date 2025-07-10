within Pharmacolibrary.Drugs.ATC.S;

model S01BC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 9.13888888888889e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 900,            
    Vdp             = 0.00014000000000000001,
    k12             = 2.1388888888888888e-07,
    k21             = 2.1388888888888888e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indometacin</td></tr><tr><td>ATC code:</td><td>S01BC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.047</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indometacin (also known as indomethacin) is a non-steroidal anti-inflammatory drug (NSAID) used primarily to reduce fever, pain, stiffness, and swelling from inflammation. It is used to treat conditions such as rheumatoid arthritis, osteoarthritis, gout, and ankylosing spondylitis, as well as certain ophthalmic indications. The drug is approved and currently used in various oral and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01BC01;
