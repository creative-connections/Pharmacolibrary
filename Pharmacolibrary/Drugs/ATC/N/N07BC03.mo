within Pharmacolibrary.Drugs.ATC.N;

model N07BC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600,            
    Vdp             = 0.008400000000000001,
    k12             = 6.7,
    k21             = 6.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N07BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levacetylmethadol (LAAM) is a synthetic opioid used in the management of opioid dependence as a substitute therapy. It acts as a long-acting agonist at the mu-opioid receptor and is an analog of methadone. LAAM was previously approved for opioid dependence treatment, but its use has been discontinued in the U.S. and Europe due to safety concerns, primarily related to cardiac arrhythmias (QT prolongation).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult opioid-dependent patients, typical oral dosing, based on data from public domain literature reviews and regulatory documents. No recent original clinical PK studies with numeric compartmental parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07BC03;
