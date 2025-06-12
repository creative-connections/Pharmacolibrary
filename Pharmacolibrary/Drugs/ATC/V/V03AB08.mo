within Pharmacolibrary.Drugs.ATC.V;

model V03AB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumNitrite</td></tr><tr><td>ATC code:</td><td>V03AB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium nitrite is an inorganic compound used primarily as an antidote in the treatment of cyanide poisoning. It acts by inducing methemoglobinemia, which binds cyanide ions, reducing their toxic effects on cellular respiration. Sodium nitrite is also used in the food industry as a preservative and coloring agent, but its pharmacological use is largely restricted to emergency treatment of poisoning. It is approved for clinical use in several countries for acute cyanide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous sodium nitrite in healthy adults, as there are no detailed published compartmental PK studies found.</p><h4>References</h4><ol><li><p>van Velzen, AG, et al., &amp; Meulenbelt, J (2008). The oral bioavailability of nitrate from nitrate-rich vegetables in humans. <i>Toxicology letters</i> 181(3) 177–181. DOI:<a href=\"https://doi.org/10.1016/j.toxlet.2008.07.019\">10.1016/j.toxlet.2008.07.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18723086/\">https://pubmed.ncbi.nlm.nih.gov/18723086</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB08;
