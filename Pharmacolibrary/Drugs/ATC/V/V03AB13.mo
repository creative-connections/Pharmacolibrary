within Pharmacolibrary.Drugs.ATC.V;

model V03AB13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0078,
    k12             = 16.2,
    k21             = 16.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AB13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Obidoxime is an oxime cholinesterase reactivator used as an antidote in the treatment of organophosphate poisoning. It is capable of reactivating acetylcholinesterase that has been inactivated by organophosphate compounds. While used in some countries, its use is limited or not approved in certain regions due to efficacy concerns compared to alternative oximes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB13;
