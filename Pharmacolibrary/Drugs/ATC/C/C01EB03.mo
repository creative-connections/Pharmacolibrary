within Pharmacolibrary.Drugs.ATC.C;

model C01EB03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.575e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 1260,            
    Vdp             = 0.0005600000000000001,
    k12             = 1.2250000000000001e-06,
    k21             = 1.2250000000000001e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indometacin</td></tr><tr><td>ATC code:</td><td>C01EB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.081</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indometacin (also spelled indomethacin) is a nonsteroidal anti-inflammatory drug (NSAID) that is used primarily to reduce inflammation, pain, and fever. It is indicated for conditions such as rheumatoid arthritis, osteoarthritis, ankylosing spondylitis, acute gout, and certain types of bursitis and tendinitis. Indometacin is still approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB03;
