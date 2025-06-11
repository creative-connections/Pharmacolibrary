within Pharmacolibrary.Drugs.ATC.A;

model A06AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triticum (wheat fibre) is a dietary fibre derived from wheat, classified as a bulk-forming laxative. It is used to treat constipation and to promote bowel regularity by increasing stool bulk. It is available as an over-the-counter supplement and is considered safe for general use, though not indicated for acute or severe constipation or in patients with intestinal obstruction. It is approved for use as a dietary supplement rather than as a prescription medication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting absorption, distribution, metabolism, or excretion of wheat fibre as an active pharmacologically absorbed substance in humans. Dietary fibre is generally considered non-absorbable; pharmacokinetic parameters such as volume of distribution, clearance, and bioavailability are not typically defined for this agent.</p><h4>References</h4><ol><li><p>Marklund, M, et al., &amp; Kamal-Eldin, A (2013). Chain length of dietary alkylresorcinols affects their in vivo elimination kinetics in rats. <i>The Journal of nutrition</i> 143(10) 1573–1578. DOI:<a href=\"https://doi.org/10.3945/jn.113.178392\">10.3945/jn.113.178392</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23946349/\">https://pubmed.ncbi.nlm.nih.gov/23946349</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AC07;
