within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE30_TadalafilAndDapoxetine;

model TadalafilAndDapoxetine
  extends Pharmacolibrary.Drugs.ATC.G.G04BE30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04BE30</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination containing tadalafil, a phosphodiesterase type 5 inhibitor, and dapoxetine, a short-acting selective serotonin reuptake inhibitor. Used for the treatment of men with erectile dysfunction and premature ejaculation. This combination is approved and marketed in several countries but not in all regions globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males from published studies on the fixed combination. No direct publication reporting the combined PK model for both components was found; values are approximate based on individual PK profiles and reference doses for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TadalafilAndDapoxetine;
