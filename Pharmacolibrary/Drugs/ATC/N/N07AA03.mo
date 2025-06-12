within Pharmacolibrary.Drugs.ATC.N;

model N07AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Distigmine</td></tr><tr><td>ATC code:</td><td>N07AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Distigmine is a carbamate inhibitor of acetylcholinesterase used in the management of myasthenia gravis and occasionally for atonic bladder. Unlike other cholinesterase inhibitors, distigmine has a relatively long duration of action and has previously been marketed in several countries, although its use has become rare due to risk of cholinergic crisis. It is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters based on related literature of quaternary ammonium carbamate acetylcholinesterase inhibitors. No direct human PK studies for distigmine with specific parameter reporting found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07AA03;
