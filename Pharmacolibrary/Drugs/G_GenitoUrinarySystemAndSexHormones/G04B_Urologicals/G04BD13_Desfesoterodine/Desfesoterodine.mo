within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD13_Desfesoterodine;

model Desfesoterodine
  extends Pharmacolibrary.Drugs.ATC.G.G04BD13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Desfesoterodine</td></tr><tr><td>ATC code:</td><td>G04BD13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Desfesoterodine is an active metabolite of fesoterodine, a muscarinic receptor antagonist used for the treatment of overactive bladder with symptoms of urinary incontinence, urgency, and frequency. It is not listed as an approved stand-alone drug as of 2024; its effects are clinically relevant as the active form resulting after fesoterodine administration.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for desfesoterodine in healthy adult subjects, based on available data for the parent compound fesoterodine's active metabolite.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Desfesoterodine;
