within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA02_Spiramycin;

model Spiramycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Spiramycin</td></tr><tr><td>ATC code:</td><td>J01FA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spiramycin is a macrolide antibiotic used primarily to treat infections caused by susceptible bacteria. It is notably used for the treatment of toxoplasmosis, especially in pregnant women to prevent congenital transmission. Though used in several countries, it is not approved in the United States but remains in use in parts of Europe and other locations.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><p>Isla, A, et al., &amp; Pedraz, JL (2005). [Pharmacokinetic/pharmacodynamic analysis of antibiotic therapy in dentistry and stomatology]. <i>Enfermedades infecciosas y microbiologia clinica</i> 23(3) 116–121. DOI:<a href=\"https://doi.org/10.1157/13072159\">10.1157/13072159</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15757581/\">https://pubmed.ncbi.nlm.nih.gov/15757581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Spiramycin;
