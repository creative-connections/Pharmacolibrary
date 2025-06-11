within Pharmacolibrary.Drugs.ATC.S;

model S01AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 1.1027777777777779e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.001999999999999
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Famciclovir is an antiviral medication, a prodrug of penciclovir, primarily used to treat herpes zoster (shingles), herpes simplex virus infections, and to suppress recurrent herpes infections. It is approved for use in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers, both male and female, after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Ogungbenro, K, et al., &amp; Aarons, L (2009). Population pharmacokinetics and optimal design of paediatric studies for famciclovir. <i>British journal of clinical pharmacology</i> 68(4) 546–560. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2009.03479.x\">10.1111/j.1365-2125.2009.03479.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19843058/\">https://pubmed.ncbi.nlm.nih.gov/19843058</a></p></li><li><p>Schenkel, F, et al., &amp; Daali, Y (2013). Intraocular penetration of penciclovir after oral administration of famciclovir: a population pharmacokinetic model. <i>The Journal of antimicrobial chemotherapy</i> 68(7) 1635–1641. DOI:<a href=\"https://doi.org/10.1093/jac/dkt064\">10.1093/jac/dkt064</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23539240/\">https://pubmed.ncbi.nlm.nih.gov/23539240</a></p></li><li><p>Blumer, J, et al., &amp; Hamed, K (2010). Single-dose pharmacokinetics of famciclovir in infants and population pharmacokinetic analysis in infants and children. <i>Antimicrobial agents and chemotherapy</i> 54(5) 2032–2041. DOI:<a href=\"https://doi.org/10.1128/AAC.01508-09\">10.1128/AAC.01508-09</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20160046/\">https://pubmed.ncbi.nlm.nih.gov/20160046</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AD07;
