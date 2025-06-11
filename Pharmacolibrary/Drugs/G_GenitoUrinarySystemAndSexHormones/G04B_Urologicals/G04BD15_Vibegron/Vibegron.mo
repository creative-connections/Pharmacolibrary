within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD15_Vibegron;

model Vibegron
  extends Pharmacolibrary.Drugs.ATC.G.G04BD15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04BD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vibegron is a selective beta-3 adrenergic receptor agonist prescribed for the treatment of overactive bladder (OAB) symptoms such as urgency, increased frequency, and urge urinary incontinence. It is an approved medication for adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects receiving oral vibegron 75 mg, the approved dose, in phase I clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vibegron;
