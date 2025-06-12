within Pharmacolibrary.Drugs.ATC.J;

model J06BD06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4259259259259256e-09,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 0.467,
    k21             = 0.467
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Regdanvimab</td></tr><tr><td>ATC code:</td><td>J06BD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Regdanvimab is a recombinant human monoclonal antibody targeting the receptor binding domain of the SARS-CoV-2 spike protein. It is used for the treatment of mild-to-moderate COVID-19 in certain patients and has received emergency or conditional authorizations in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with COVID-19 following a single intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BD06;
