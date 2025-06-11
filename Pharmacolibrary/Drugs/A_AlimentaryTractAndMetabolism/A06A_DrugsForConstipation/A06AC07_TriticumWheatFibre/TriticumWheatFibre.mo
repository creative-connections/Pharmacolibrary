within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC07_TriticumWheatFibre;

model TriticumWheatFibre
  extends Pharmacolibrary.Drugs.ATC.A.A06AC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triticum (wheat fibre) is a dietary fibre derived from wheat, classified as a bulk-forming laxative. It is used to treat constipation and to promote bowel regularity by increasing stool bulk. It is available as an over-the-counter supplement and is considered safe for general use, though not indicated for acute or severe constipation or in patients with intestinal obstruction. It is approved for use as a dietary supplement rather than as a prescription medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting absorption, distribution, metabolism, or excretion of wheat fibre as an active pharmacologically absorbed substance in humans. Dietary fibre is generally considered non-absorbable; pharmacokinetic parameters such as volume of distribution, clearance, and bioavailability are not typically defined for this agent.</p><h4>References</h4><ol><li><p>Marklund, M, et al., &amp; Kamal-Eldin, A (2013). Chain length of dietary alkylresorcinols affects their in vivo elimination kinetics in rats. <i>The Journal of nutrition</i> 143(10) 1573–1578. DOI:<a href=\"https://doi.org/10.3945/jn.113.178392\">10.3945/jn.113.178392</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23946349/\">https://pubmed.ncbi.nlm.nih.gov/23946349</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TriticumWheatFibre;
