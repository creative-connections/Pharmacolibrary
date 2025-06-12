within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AB03_AluminiumPhosphate;

model AluminiumPhosphate
  extends Pharmacolibrary.Drugs.ATC.A.A02AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AluminiumPhosphate</td></tr><tr><td>ATC code:</td><td>A02AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium phosphate is an inorganic compound used primarily as an antacid to neutralize stomach acid and relieve symptoms of indigestion, heartburn, and gastric ulcers. It acts by forming a protective coating on the stomach lining and is generally used in oral suspensions or gel forms. The compound is approved and used in several countries for gastrointestinal complaints.</p><h4>Pharmacokinetics</h4><p>No published studies or pharmacokinetic data on aluminium phosphate absorption, distribution, metabolism, or elimination are available in the scientific literature for healthy adults or specific populations. Aluminium phosphate is generally considered to have negligible systemic absorption when administered orally.</p><h4>References</h4><ol><li><p>Masson, JD, et al., &amp; Gherardi, RK (2017). [Critical analysis of reference studies on aluminium-based adjuvants toxicokinetics]. <i>Annales pharmaceutiques francaises</i> 75(4) 245–256. DOI:<a href=\"https://doi.org/10.1016/j.pharma.2017.04.004\">10.1016/j.pharma.2017.04.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28576261/\">https://pubmed.ncbi.nlm.nih.gov/28576261</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AluminiumPhosphate;
