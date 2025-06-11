within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA06_Phenylephrine;

model Phenylephrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01CA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used primarily as a decongestant, to increase blood pressure in hypotensive states such as shock, and as a mydriatic agent for ophthalmic procedures. It is approved for use via various routes including oral, intravenous, and topical administration. Injectable phenylephrine is used in hospital settings for acute hypotension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration. Study included both males and females (mean age ~25-35 years).</p><h4>References</h4><ol><li><p>Vincent, J, et al., &amp; Reid, JL (1986). Racial differences in drug responses--a comparative study of trimazosin and alpha 1-adrenoceptor responses in normotensive Caucasians and West Africans. <i>British journal of clinical pharmacology</i> 21(4) 401–408. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1986.tb05214.x\">10.1111/j.1365-2125.1986.tb05214.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3011048/\">https://pubmed.ncbi.nlm.nih.gov/3011048</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenylephrine;
