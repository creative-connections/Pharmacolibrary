within Pharmacolibrary.Drugs.ATC.J;

model J04BA51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.944444444444445e-08,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 1800,            
    Vdp             = 0.016,
    k12             = 0.18,
    k21             = 0.18
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J04BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This is a fixed-dose combination therapy containing dapsone, rifampicin, and clofazimine, primarily used for the treatment of leprosy (Hansen's disease). This combination is used as multi-drug therapy (MDT) to prevent resistance and is approved and recommended by the WHO. It is still the standard regimen for leprosy worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for the fixed-dose combination in healthy adults, with assumed average PK parameters based on published mono- and dual-therapy data. No studies directly reporting the full combined PK model for this combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04BA51;
