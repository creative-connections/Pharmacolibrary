within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD01_Emepronium;

model Emepronium
  extends Pharmacolibrary.Drugs.ATC.G.G04BD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Emepronium</td></tr><tr><td>ATC code:</td><td>G04BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emepronium is a quaternary ammonium compound formerly used as an antimuscarinic agent to relieve urinary urgency and incontinence, mostly associated with spasms of the urinary tract. Its clinical use has largely been discontinued in many countries due to rare but serious adverse effects including esophageal ulceration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for emepronium in the literature for any population. The following values are rough estimates based on the physicochemical properties of quaternary ammonium drugs and general knowledge about the class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Emepronium;
