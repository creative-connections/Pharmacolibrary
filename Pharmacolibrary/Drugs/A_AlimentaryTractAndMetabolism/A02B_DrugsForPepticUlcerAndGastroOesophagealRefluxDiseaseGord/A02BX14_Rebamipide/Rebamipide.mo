within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX14_Rebamipide;

model Rebamipide
  extends Pharmacolibrary.Drugs.ATC.A.A02BX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rebamipide</td></tr><tr><td>ATC code:</td><td>A02BX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rebamipide is a gastroprotective drug used primarily for the treatment of gastric ulcers, gastritis, and the protection of the gastrointestinal mucosa. It acts by increasing the production of mucus and enhancing mucosal defense mechanisms. Rebamipide is approved and used mainly in Japan and other Asian countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2017). Population pharmacokinetic analysis of rebamipide in healthy Korean subjects with the characterization of atypical complex absorption kinetics. <i>Journal of pharmacokinetics and pharmacodynamics</i> 44(4) 291–303. DOI:<a href=\"https://doi.org/10.1007/s10928-017-9519-z\">10.1007/s10928-017-9519-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28316019/\">https://pubmed.ncbi.nlm.nih.gov/28316019</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rebamipide;
