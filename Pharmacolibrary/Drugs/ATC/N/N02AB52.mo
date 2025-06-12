within Pharmacolibrary.Drugs.ATC.N;

model N02AB52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0035,
    k12             = 7.5e-06,
    k21             = 7.5e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PethidineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AB52</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pethidine (also known as meperidine) is a synthetic opioid analgesic used for the relief of moderate to severe pain. It is included in combination products excluding psycholeptic agents (i.e., not combined with sedatives or antipsychotics) under the ATC code N02AB52. Pethidine was widely used historically but has been largely replaced by other opioids in many settings; however, it remains in use in some countries for acute pain management, especially in obstetrics and postoperative settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals; no publication with PK profiles for pethidine in combination products excluding psycholeptics found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AB52;
