within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BX16_Irsogladine;

model Irsogladine
  extends Pharmacolibrary.Drugs.ATC.A.A02BX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Irsogladine</td></tr><tr><td>ATC code:</td><td>A02BX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Irsogladine is a mucosal protective agent used primarily in the treatment of gastric and duodenal ulcers. It works mainly by increasing the levels of cyclic nucleotides and enhancing gap junctional intercellular communication. The drug has been used in Japan and other East Asian countries, but is not widely approved or used in Western countries at present.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as specific PK studies are not available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Irsogladine;
