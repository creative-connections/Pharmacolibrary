within Pharmacolibrary.Drugs.ATC.J;

model J01CE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Penamecillin</td></tr><tr><td>ATC code:</td><td>J01CE06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penamecillin is an oral penicillin antibiotic used for the treatment of susceptible bacterial infections. It is a prodrug of benzylpenicillin (penicillin G). Penamecillin was approved and primarily used in Europe but is currently rarely used and not widely available.</p><h4>Pharmacokinetics</h4><p>No direct published clinical pharmacokinetic data for penamecillin in humans could be identified. Pharmacokinetic parameters are estimated based on its use as a prodrug of benzylpenicillin and general penicillin prodrug behavior in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CE06;
