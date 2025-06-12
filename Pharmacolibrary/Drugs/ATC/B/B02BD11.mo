within Pharmacolibrary.Drugs.ATC.B;

model B02BD11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.85e-09,
    adminDuration  = 600,
    adminMass      = 35 / 1000000,
    adminCount     = 1,
    Vd             = 0.0423,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0378,
    k12             = 0.457,
    k21             = 0.457
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Catridecacog</td></tr><tr><td>ATC code:</td><td>B02BD11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Catridecacog is a recombinant human coagulation factor XIII A-subunit used in the treatment and prophylaxis of bleeding in patients with congenital factor XIII A-subunit deficiency. It is approved for medical use in several countries and is administered to prevent or treat bleeding events associated with FXIII deficiency.</p><h4>Pharmacokinetics</h4><p>Reported in adult patients with congenital factor XIII A-subunit deficiency after intravenous administration of 35 IU/kg single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD11;
