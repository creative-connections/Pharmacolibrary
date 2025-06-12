within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA03_Nitrofural;

model Nitrofural
  extends Pharmacolibrary.Drugs.ATC.B.B05CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nitrofural</td></tr><tr><td>ATC code:</td><td>B05CA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is a nitrofuran antimicrobial agent formerly used topically to treat skin infections, burns, and wounds. It exerts its antibacterial effect by inhibiting bacterial enzymes involved in carbohydrate metabolism. Nitrofural is not commonly used today and has been withdrawn from regular clinical use in many countries due to concerns about safety (notably carcinogenicity) and better alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with measured parameters appear to exist for nitrofural. The drug is mainly used topically and is characterized by negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitrofural;
