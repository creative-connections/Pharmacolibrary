within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX01_Lentinan;

model Lentinan
  extends Pharmacolibrary.Drugs.ATC.L.L03AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lentinan is a high-molecular-weight polysaccharide extracted from the shiitake mushroom (Lentinula edodes). It is classified as a biological response modifier and has been used as an immunostimulant, mainly in the adjunctive treatment of cancer (notably gastric cancer) in some Asian countries, especially Japan. Its use as a conventional drug is rare outside clinical trials, and it is not widely approved as a standard therapy in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for lentinan are extremely limited due to its high molecular weight and polysaccharide structure. There are no standard published pharmacokinetic parameters for lentinan in humans. Available information indicates poor oral absorption, so it is usually administered intravenously, and rapid clearance from plasma is observed, likely by the reticuloendothelial system.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lentinan;
