within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB36_Phentolamine;

model Phentolamine_1
  extends Pharmacolibrary.Drugs.ATC.V.V03AB36_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phentolamine_1</td></tr><tr><td>ATC code:</td><td>V03AB36_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phentolamine is a non-selective alpha-adrenergic antagonist used historically for the management of hypertensive emergencies, especially associated with pheochromocytoma and extravasation of vasoconstrictors. It is also used diagnostically in the pheochromocytoma challenge test. As of today, it is approved and available in some countries but is not widely used in general clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults as no direct published data for oral PK model.</p><h4>References</h4><ol><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phentolamine_1;
