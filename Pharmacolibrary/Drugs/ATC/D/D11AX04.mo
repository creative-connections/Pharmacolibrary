within Pharmacolibrary.Drugs.ATC.D;

model D11AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D11AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lithium succinate is an inorganic lithium salt of succinic acid. It has been used topically in dermatology, particularly in the management of seborrheic dermatitis and acne due to the anti-inflammatory and possible antimicrobial effects of lithium. It is not widely approved as a systemic therapy and is not a first-line treatment for any current dermatological or psychiatric condition. Its use is largely historical or limited to topical preparations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specific to lithium succinate in humans are available. PK parameter estimates are inferred based on available knowledge of other lithium salts (notably lithium carbonate) administered orally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX04;
