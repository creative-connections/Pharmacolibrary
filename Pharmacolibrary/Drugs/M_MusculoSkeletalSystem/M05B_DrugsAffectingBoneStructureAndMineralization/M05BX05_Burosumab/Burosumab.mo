within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BX05_Burosumab;

model Burosumab
  extends Pharmacolibrary.Drugs.ATC.M.M05BX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M05BX05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Burosumab is a fully human monoclonal antibody targeting fibroblast growth factor 23 (FGF23). It is used for the treatment of X-linked hypophosphatemia (XLH) in adults and children 1 year of age and older. It is an approved drug for this indication in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric patients with X-linked hypophosphatemia following subcutaneous administration. Based on population PK analysis.</p><h4>References</h4><ol><li><p>Lee, SK, et al., &amp; Shi, J (2022). Population Pharmacokinetics and Pharmacodynamics of Burosumab in Adult and Pediatric Patients With X-linked Hypophosphatemia. <i>Journal of clinical pharmacology</i> 62(1) 87–98. DOI:<a href=\"https://doi.org/10.1002/jcph.1950\">10.1002/jcph.1950</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34352114/\">https://pubmed.ncbi.nlm.nih.gov/34352114</a></p></li><li><p>Zhang, X, et al., &amp; Carpenter, TO (2016). Population pharmacokinetic and pharmacodynamic analyses from a 4-month intradose escalation and its subsequent 12-month dose titration studies for a human monoclonal anti-FGF23 antibody (KRN23) in adults with X-linked hypophosphatemia. <i>Journal of clinical pharmacology</i> 56(4) 429–438. DOI:<a href=\"https://doi.org/10.1002/jcph.611\">10.1002/jcph.611</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26247790/\">https://pubmed.ncbi.nlm.nih.gov/26247790</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Burosumab;
