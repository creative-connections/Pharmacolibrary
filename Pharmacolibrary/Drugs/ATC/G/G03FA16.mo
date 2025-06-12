within Pharmacolibrary.Drugs.ATC.G;

model G03FA16
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.1,
    k12             = 20,
    k21             = 20
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrimegestoneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trimegestone and estrogen (ATC code G03FA16) is a combination oral contraceptive containing a progestogen (trimegestone) and an estrogen (usually estradiol). It is used for hormonal contraception, treatment of menopausal symptoms, and hormone replacement therapy. As of the current date, this specific fixed combination is not widely approved or available in all markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specifically for the fixed combination of trimegestone and estrogen (G03FA16). Parameter values are estimated based on typical PK properties of trimegestone and estradiol in adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FA16;
