within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX07_Lusutrombopag;

model Lusutrombopag
  extends Pharmacolibrary.Drugs.ATC.B.B02BX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B02BX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lusutrombopag is a small-molecule thrombopoietin (TPO) receptor agonist used to treat thrombocytopenia in adult patients with chronic liver disease who are scheduled to undergo a procedure. It is orally administered and stimulates platelet production by activating the TPO receptor. Lusutrombopag is approved in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adults with chronic liver disease, after oral administration of 3 mg once daily, under fasting and fed conditions.</p><h4>References</h4><ol><li><p>Katsube, T, et al., &amp; Wajima, T (2016). Population Pharmacokinetic and Pharmacodynamic Modeling of Lusutrombopag, a Newly Developed Oral Thrombopoietin Receptor Agonist, in Healthy Subjects. <i>Clinical pharmacokinetics</i> 55(11) 1423–1433. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0411-6\">10.1007/s40262-016-0411-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27209291/\">https://pubmed.ncbi.nlm.nih.gov/27209291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lusutrombopag;
