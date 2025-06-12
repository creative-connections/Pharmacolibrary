within Pharmacolibrary.Drugs.ATC.J;

model J05AX26
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.139,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.061,
    k12             = 18.7,
    k21             = 18.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amenamevir</td></tr><tr><td>ATC code:</td><td>J05AX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amenamevir is an orally active helicase-primase inhibitor used for the treatment of herpes zoster (shingles) in adults. It is approved and marketed in Japan for this indication. Amenamevir inhibits the helicase-primase complex essential for herpesvirus DNA replication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers receiving single oral doses of amenamevir.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX26;
