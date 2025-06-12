within Pharmacolibrary.Drugs.ATC.R;

model R05CB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 1.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 1.16,
    k12             = 6.38888888888889e-05,
    k21             = 6.38888888888889e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromhexine</td></tr><tr><td>ATC code:</td><td>R05CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bromhexine is a mucolytic agent used primarily to treat respiratory disorders associated with viscid or excessive mucus. It works by thinning and loosening mucus in the airways, making it easier to cough up and clear. Bromhexine is widely used as an over-the-counter medication for productive cough and is generally approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CB02;
