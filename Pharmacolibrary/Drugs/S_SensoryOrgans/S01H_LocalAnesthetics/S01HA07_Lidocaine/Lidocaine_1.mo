within Pharmacolibrary.Drugs.S_SensoryOrgans.S01H_LocalAnesthetics.S01HA07_Lidocaine;

model Lidocaine_1
  extends Pharmacolibrary.Drugs.ATC.S.S01HA07_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01HA07_1</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lidocaine is a local anesthetic and antiarrhythmic drug used to numb tissue in a specific area and to treat ventricular arrhythmias, especially after acute myocardial infarction. It is widely used in minor surgical procedures and certain ophthalmic applications. Lidocaine is approved and commonly used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ocular administration (eye drops), as no published compartmental PK models specific to this route exist.</p><h4>References</h4><ol><li><p>Snoeck, M (2012). Articaine: a review of its use for local and regional anesthesia. <i>Local and regional anesthesia</i> 5 23–33. DOI:<a href=\"https://doi.org/10.2147/LRA.S16682\">10.2147/LRA.S16682</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22915899/\">https://pubmed.ncbi.nlm.nih.gov/22915899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lidocaine_1;
