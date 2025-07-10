within Pharmacolibrary.Drugs.ATC.M;

model M01AB11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 7.5e-07,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 19.8,            
    Vdp             = 0.0256,
    k12             = 3.111111111111111e-06,
    k21             = 3.111111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acemetacin</td></tr><tr><td>ATC code:</td><td>M01AB11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.7</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acemetacin is a non-steroidal anti-inflammatory drug (NSAID) of the indoleacetic acid class. It is primarily used for the treatment of pain and inflammation in diseases such as rheumatoid arthritis, osteoarthritis, and ankylosing spondylitis. Acemetacin is a prodrug of indometacin. It has been marketed and used in some countries, though not in the United States or UK.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AB11;
