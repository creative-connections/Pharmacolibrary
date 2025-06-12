within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02B_ContraceptivesForTopicalUse.G02BA02_PlasticIudWithCopper;

model PlasticIudWithCopper
  extends Pharmacolibrary.Drugs.ATC.G.G02BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PlasticIudWithCopper</td></tr><tr><td>ATC code:</td><td>G02BA02</td></tr><td>route:</td><td>intrauterine</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A plastic intrauterine device (IUD) with copper is a long-acting, reversible contraceptive device inserted into the uterus. It provides contraception by releasing copper ions which are toxic to sperm and ova, preventing fertilization and implantation. Copper IUDs are widely used and approved for contraception globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic compartment models or parameters have been reported for copper released from plastic IUDs in the scientific literature. Copper IUDs act locally with minimal systemic absorption, and plasma copper levels may increase slightly but generally remain within normal ranges. No compartmental PK modeling or absorption/distribution/elimination parameters are described or clinically relevant for this device.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PlasticIudWithCopper;
