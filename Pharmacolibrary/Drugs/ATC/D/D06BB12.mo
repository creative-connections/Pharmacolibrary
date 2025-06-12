within Pharmacolibrary.Drugs.ATC.D;

model D06BB12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sinecatechins</td></tr><tr><td>ATC code:</td><td>D06BB12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sinecatechins is a botanical drug extracted from green tea (Camellia sinensis) and contains a mixture of catechins. It is primarily used topically for the treatment of external genital and perianal warts (condylomata acuminata) in immunocompetent adults. Sinecatechins ointment is FDA-approved and marketed under the brand name Veregen.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters for sinecatechins are reported in published literature as the drug is administered topically and systemic absorption is negligible. Data on plasma concentrations, bioavailability, volume of distribution, clearance, or absorption rates are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB12;
