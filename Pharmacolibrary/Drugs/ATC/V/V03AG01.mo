within Pharmacolibrary.Drugs.ATC.V;

model V03AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium cellulose phosphate is a synthetic, non-absorbed, inorganic ion-exchange resin historically used to treat hypercalcemia and hypercalciuria by binding calcium in the gastrointestinal tract and promoting its fecal excretion. It is not currently approved for clinical use due to concerns regarding gastrointestinal side effects and potential for inducing phosphate depletion.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult individuals. No published human PK parameters found; the drug is thought to remain primarily within the gut lumen and is essentially not absorbed systemically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AG01;
