within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BX03_AcetohydroxamicAcid;

model AcetohydroxamicAcid
  extends Pharmacolibrary.Drugs.ATC.G.G04BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AcetohydroxamicAcid</td></tr><tr><td>ATC code:</td><td>G04BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetohydroxamic acid is a urease inhibitor used as an adjunctive treatment for chronic urea-splitting urinary tract infections, particularly caused by Proteus species. It is used in patients with chronic infections and high urinary pH to reduce the formation of struvite stones. The drug is no longer widely used due to potential adverse effects and is not a first-line therapy, but may still be available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose of acetohydroxamic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcetohydroxamicAcid;
