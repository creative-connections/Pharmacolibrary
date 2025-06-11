within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA12_Rokitamycin;

model Rokitamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01FA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rokitamycin is a macrolide antibiotic used for the treatment of respiratory, skin, and soft tissue infections caused by susceptible organisms. It belongs to the 16-membered ring class of macrolides. Rokitamycin was developed and used particularly in Japan and some other countries, but it is not approved by most major regulatory agencies such as FDA or EMA, and is rarely used or available today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for average healthy adult after oral administration, as clinical pharmacokinetic studies for rokitamycin are not readily available in published literature.</p><h4>References</h4><ol><li><p>Motohiro, T, et al., &amp; Tomita, S (1990). [Effect of rokitamycin on bacterial flora in human feces]. <i>The Japanese journal of antibiotics</i> 43(2) 285–317. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2362352/\">https://pubmed.ncbi.nlm.nih.gov/2362352</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rokitamycin;
