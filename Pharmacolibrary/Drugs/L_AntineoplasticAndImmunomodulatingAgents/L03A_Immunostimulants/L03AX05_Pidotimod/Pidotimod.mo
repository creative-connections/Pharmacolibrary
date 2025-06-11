within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX05_Pidotimod;

model Pidotimod
  extends Pharmacolibrary.Drugs.ATC.L.L03AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pidotimod is a synthetic dipeptide immunostimulant that modulates both innate and adaptive immune responses, mainly used in the prevention and treatment of recurrent respiratory tract infections, particularly in children and elderly individuals. It is approved in several countries for this indication but is not universally licensed worldwide.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration, single dose pharmacokinetics.</p><h4>References</h4><ol><li><p>Lou, HG, et al., &amp; Jiang, B (2012). Quantitative determination of pidotimod in human plasma by liquid chromatography tandem mass spectrometry: application to a bioequivalence study. <i>Arzneimittel-Forschung</i> 62(2) 99–104. DOI:<a href=\"https://doi.org/10.1055/s-0031-1297983\">10.1055/s-0031-1297983</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22344555/\">https://pubmed.ncbi.nlm.nih.gov/22344555</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pidotimod;
