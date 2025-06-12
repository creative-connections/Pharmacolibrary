within Pharmacolibrary.Drugs.ATC.G;

model G03DB08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043333333333333335,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.132,
    k12             = 2.1666666666666665e-06,
    k21             = 2.1666666666666665e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dienogest</td></tr><tr><td>ATC code:</td><td>G03DB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dienogest is a synthetic progestogen (progestin) used primarily for the treatment of endometriosis and as a component in contraceptive preparations. It is approved and currently used in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult women after oral administration of dienogest, 2 mg daily dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DB08;
