within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX08_Ketotifen;

model Ketotifen
  extends Pharmacolibrary.Drugs.ATC.S.S01GX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ketotifen</td></tr><tr><td>ATC code:</td><td>S01GX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketotifen is a second-generation non-competitive H1-antihistamine and mast cell stabilizer mainly used in the management of allergic conjunctivitis (as ophthalmic solution) and formerly for asthma prophylaxis and allergic conditions. Its oral use for asthma is largely discontinued today due to modest efficacy, but ophthalmic formulations remain approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>McFadyen, ML, et al., &amp; Ludden, TM (1997). Ketotifen pharmacokinetics in children with atopic perennial asthma. <i>European journal of clinical pharmacology</i> 52(5) 383–386. DOI:<a href=\"https://doi.org/10.1007/s002280050305\">10.1007/s002280050305</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9272408/\">https://pubmed.ncbi.nlm.nih.gov/9272408</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ketotifen;
