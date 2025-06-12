within Pharmacolibrary.Drugs.ATC.B;

model B05CA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.006,
    k12             = 2.3,
    k21             = 2.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Taurolidine</td></tr><tr><td>ATC code:</td><td>B05CA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Taurolidine is an antimicrobial agent derived from taurine, primarily used as an antimicrobial irrigating solution to prevent catheter-related bloodstream infections and as an adjunctive treatment in peritonitis and certain surgical procedures. It is not widely approved as a systemically administered drug and is used mostly for local/antimicrobial applications. Taurolidine is not broadly approved for systemic therapeutic use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult volunteers following intravenous infusion of taurolidine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CA05;
