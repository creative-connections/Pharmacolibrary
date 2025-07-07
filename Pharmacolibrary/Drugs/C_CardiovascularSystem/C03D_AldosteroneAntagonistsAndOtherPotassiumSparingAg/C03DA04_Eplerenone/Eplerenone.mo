within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03D_AldosteroneAntagonistsAndOtherPotassiumSparingAg.C03DA04_Eplerenone;

model Eplerenone
  extends Pharmacolibrary.Drugs.ATC.C.C03DA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Eplerenone</td></tr><tr><td>ATC code:</td><td>C03DA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eplerenone is a selective aldosterone receptor antagonist used primarily for the treatment of hypertension and heart failure. It blocks the effects of aldosterone on the kidneys, promoting the excretion of sodium and water while retaining potassium. The drug is approved and widely used in clinical practice for managing cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Oishi, M, et al., &amp; Sweeney, K (2017). Population Pharmacokinetics of Eplerenone in Japanese Patients With Chronic Heart Failure. <i>Journal of clinical pharmacology</i> 57(6) 730–738. DOI:<a href=\"https://doi.org/10.1002/jcph.861\">10.1002/jcph.861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28032902/\">https://pubmed.ncbi.nlm.nih.gov/28032902</a></p></li><li><p>Chen, J, et al., &amp; Ruan, Z (2016). Dose Proportionality and Pharmacokinetics of Eplerenone in Healthy Chinese Subjects. <i>Drug research</i> 66(3) 154–159. DOI:<a href=\"https://doi.org/10.1055/s-0035-1559623\">10.1055/s-0035-1559623</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26262771/\">https://pubmed.ncbi.nlm.nih.gov/26262771</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eplerenone;
