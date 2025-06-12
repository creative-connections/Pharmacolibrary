within Pharmacolibrary.Drugs.ATC.S;

model S01ED01_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Timolol_1</td></tr><tr><td>ATC code:</td><td>S01ED01_1</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Timolol is a non-selective beta-adrenergic antagonist used primarily to treat elevated intraocular pressure in ocular conditions such as glaucoma and ocular hypertension. It is also used systemically for hypertension, migraine prophylaxis, and occasionally for arrhythmias. Ophthalmic timolol is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following topical ocular administration (ophthalmic solution) in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Goldberg, I, et al., &amp; Bejanian, M (2014). Bimatoprost 0.03%/timolol 0.5% preservative-free ophthalmic solution versus bimatoprost 0.03%/timolol 0.5% ophthalmic solution (Ganfort) for glaucoma or ocular hypertension: a 12-week randomised controlled trial. <i>The British journal of ophthalmology</i> 98(7) 926–931. DOI:<a href=\"https://doi.org/10.1136/bjophthalmol-2013-304064\">10.1136/bjophthalmol-2013-304064</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24667994/\">https://pubmed.ncbi.nlm.nih.gov/24667994</a></p></li><li><p>Ishibashi, T, et al., &amp; Kinoshita, S (2003). Comparison of the effects of topical levobunolol and timolol solution on the human ocular surface. <i>Cornea</i> 22(8) 709–715. DOI:<a href=\"https://doi.org/10.1097/00003226-200311000-00001\">10.1097/00003226-200311000-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14576520/\">https://pubmed.ncbi.nlm.nih.gov/14576520</a></p></li><li><p>Ishibashi, T, et al., &amp; Kinoshita, S (2003). Retention of reversibly thermo-gelling timolol on the human ocular surface studied by video meniscometry. <i>Current eye research</i> 27(2) 117–122. DOI:<a href=\"https://doi.org/10.1076/ceyr.27.2.117.15948\">10.1076/ceyr.27.2.117.15948</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14632164/\">https://pubmed.ncbi.nlm.nih.gov/14632164</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01ED01_1;
