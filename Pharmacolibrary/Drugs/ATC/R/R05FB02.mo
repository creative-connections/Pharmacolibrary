within Pharmacolibrary.Drugs.ATC.R;

model R05FB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.013,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BromhexineCoughSuppressantsAndExpectorants</td></tr><tr><td>ATC code:</td><td>R05FB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bromhexine is a mucolytic agent used in the treatment of respiratory disorders associated with viscid or excessive mucus. It acts by thinning mucus, making it easier to expectorate. It is commonly used for conditions such as chronic and acute bronchitis, and is available in many countries, though may not be FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult after oral administration, as referenced values are not explicitly reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05FB02;
