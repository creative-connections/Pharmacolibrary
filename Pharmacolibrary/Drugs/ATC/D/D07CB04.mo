within Pharmacolibrary.Drugs.ATC.D;

model D07CB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexamethasoneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination topical medication containing dexamethasone, a potent corticosteroid with anti-inflammatory and immunosuppressive properties, and antibiotics (often combinations such as neomycin and gramicidin) used for the treatment of inflammatory skin conditions with suspected or confirmed bacterial infection. Such fixed combinations are approved and used primarily for dermatological conditions requiring both anti-inflammatory and antimicrobial effects.</p><h4>Pharmacokinetics</h4><p>No direct publication reports pharmacokinetic parameters for the fixed combination 'dexamethasone and antibiotics' (ATC D07CB04) in humans. The following parameters are estimated based on topical application of dexamethasone and absorption of related antibiotics through intact or inflamed skin, extrapolated from similar ointments.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CB04;
