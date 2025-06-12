within Pharmacolibrary.Drugs.ATC.P;

model P01AX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5000000000000004e-07,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.8,
    k12             = 1.3,
    k21             = 1.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Emetine</td></tr><tr><td>ATC code:</td><td>P01AX02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Emetine is an alkaloid derived from ipecac root, classified as an antiprotozoal agent. It was historically used primarily in the treatment of amoebiasis (especially extraintestinal forms) and, at high doses, as an emetic. Due to significant toxicity (notably cardiotoxicity), its use has become rare and it is not approved in many countries for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adult humans after intramuscular administration based on historical data from older literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AX02;
