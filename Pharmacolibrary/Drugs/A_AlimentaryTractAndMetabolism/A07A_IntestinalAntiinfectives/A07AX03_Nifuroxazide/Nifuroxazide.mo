within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AX03_Nifuroxazide;

model Nifuroxazide
  extends Pharmacolibrary.Drugs.ATC.A.A07AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nifuroxazide</td></tr><tr><td>ATC code:</td><td>A07AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nifuroxazide is a nitrofuran antibacterial agent used as an intestinal antiseptic, primarily for the treatment of acute diarrhea caused by susceptible bacteria. It acts locally in the gut with minimal systemic absorption. It is approved and used in some countries for acute diarrheal diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from published literature indicate that nifuroxazide is minimally absorbed from the gastrointestinal tract in healthy adults. Systemic exposure is negligible in both adult and pediatric subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nifuroxazide;
