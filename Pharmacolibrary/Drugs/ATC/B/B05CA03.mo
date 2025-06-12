within Pharmacolibrary.Drugs.ATC.B;

model B05CA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nitrofural</td></tr><tr><td>ATC code:</td><td>B05CA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is a nitrofuran antimicrobial agent formerly used topically to treat skin infections, burns, and wounds. It exerts its antibacterial effect by inhibiting bacterial enzymes involved in carbohydrate metabolism. Nitrofural is not commonly used today and has been withdrawn from regular clinical use in many countries due to concerns about safety (notably carcinogenicity) and better alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with measured parameters appear to exist for nitrofural. The drug is mainly used topically and is characterized by negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CA03;
