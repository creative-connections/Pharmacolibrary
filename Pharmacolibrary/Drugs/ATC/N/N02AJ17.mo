within Pharmacolibrary.Drugs.ATC.N;

model N02AJ17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 900,            
    Vdp             = 0.071,
    k12             = 1.4166666666666665e-06,
    k21             = 1.4166666666666665e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxycodoneAndParacetamol</td></tr><tr><td>ATC code:</td><td>N02AJ17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxycodone and paracetamol is a fixed-dose combination medication used for the treatment of moderate to severe pain. Oxycodone is a semi-synthetic opioid analgesic, while paracetamol (acetaminophen) is a widely used non-opioid analgesic and antipyretic. The combination is approved and commonly prescribed for acute pain management in both inpatient and outpatient clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published studies in healthy adult subjects (mixed sex, age 18–55). Primarily based on single oral dose of oxycodone/paracetamol fixed-combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AJ17;
