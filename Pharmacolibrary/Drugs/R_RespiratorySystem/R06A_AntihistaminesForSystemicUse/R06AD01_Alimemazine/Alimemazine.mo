within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD01_Alimemazine;

model Alimemazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alimemazine</td></tr><tr><td>ATC code:</td><td>R06AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alimemazine (also known as trimeprazine) is a first-generation antihistamine and phenothiazine derivative used primarily for its sedative and anti-allergic properties. It has been used for symptomatic relief of allergy, pruritus, and as a sedative, especially in pediatric settings; however, its use has declined and in several countries it is not commonly approved or prescribed today due to side effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on secondary sources, as no primary PK studies with full compartmental model details are available in scientific literature.</p><h4>References</h4><ol><li><p>Dumortier, G, et al., &amp; Degrassat, K (2005). [Prescription of psychotropic drugs in paediatry: approved indications and therapeutic perspectives]. <i>L&#x27;Encephale</i> 31(4 Pt 1) 477–489. DOI:<a href=\"https://doi.org/10.1016/s0013-7006(05)82409-1\">10.1016/s0013-7006(05)82409-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16389715/\">https://pubmed.ncbi.nlm.nih.gov/16389715</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alimemazine;
