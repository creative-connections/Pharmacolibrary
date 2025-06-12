within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED51_TimololCombinations;

model TimololCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01ED51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TimololCombinations</td></tr><tr><td>ATC code:</td><td>S01ED51</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Timolol is a non-selective beta-adrenergic antagonist primarily used for the reduction of intraocular pressure in the treatment of glaucoma. In the ATC group S01ED51, timolol is utilized in combination with other agents to enhance intraocular pressure-lowering efficacy. It is an approved medication and widely used in clinical ophthalmology today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for timolol in fixed-dose ophthalmic combinations in healthy adult patients, as specific PK profiles for combinations in published literature are limited. Based on pharmacokinetics of ophthalmic timolol exposures from referenced single-agent studies.</p><h4>References</h4><ol><li><p>Goldberg, I, et al., &amp; Bejanian, M (2014). Bimatoprost 0.03%/timolol 0.5% preservative-free ophthalmic solution versus bimatoprost 0.03%/timolol 0.5% ophthalmic solution (Ganfort) for glaucoma or ocular hypertension: a 12-week randomised controlled trial. <i>The British journal of ophthalmology</i> 98(7) 926–931. DOI:<a href=\"https://doi.org/10.1136/bjophthalmol-2013-304064\">10.1136/bjophthalmol-2013-304064</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24667994/\">https://pubmed.ncbi.nlm.nih.gov/24667994</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TimololCombinations;
