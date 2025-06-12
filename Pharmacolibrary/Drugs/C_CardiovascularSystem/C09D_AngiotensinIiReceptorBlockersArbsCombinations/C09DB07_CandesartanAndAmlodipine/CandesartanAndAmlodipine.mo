within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB07_CandesartanAndAmlodipine;

model CandesartanAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CandesartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Candesartan and amlodipine is a fixed-dose combination of an angiotensin II receptor blocker (candesartan) and a dihydropyridine calcium channel blocker (amlodipine). It is used for the treatment of hypertension, especially in patients where monotherapy is insufficient. Both agents are approved and widely used antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for oral fixed-dose combination in adults, based on data from individual drugs; no direct literature available for the exact combination product.</p><h4>References</h4><ol><li><p>Kim, JR, et al., &amp; Ko, JW (2018). No pharmacokinetic interactions between candesartan and amlodipine following multiple oral administrations in healthy subjects. <i>Drug design, development and therapy</i> 12 2475–2483. DOI:<a href=\"https://doi.org/10.2147/DDDT.S172568\">10.2147/DDDT.S172568</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30127595/\">https://pubmed.ncbi.nlm.nih.gov/30127595</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CandesartanAndAmlodipine;
