within Pharmacolibrary.Drugs.ATC.A;

model A07BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MedicinalCharcoal</td></tr><tr><td>ATC code:</td><td>A07BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medicinal charcoal, also known as activated charcoal, is a form of processed carbon with a very high surface area used primarily for treating acute poisoning and overdoses by adsorbing toxins in the gastrointestinal tract. It is not absorbed systemically and is considered safe for this indication. It is approved and widely used as an emergency treatment today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as medicinal charcoal is not absorbed from the gastrointestinal tract and thus does not enter systemic circulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07BA01;
