within Pharmacolibrary.Drugs.ATC.V;

model V01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V01AA03</td></tr><td>route:</td><td>sublingual</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>House dust mite extract is an allergen used in allergen immunotherapy (desensitization) for the treatment of allergic rhinitis, allergic asthma, and related conditions caused by sensitization to dust mites. It is not a conventional chemical drug, but rather a biological extract or mixture used to induce immune tolerance in allergic patients. It is approved for use in some countries for specific immunotherapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model exists for house dust mite extract in humans as it is a biological allergen used for immunotherapy, not a classical drug. Pharmacokinetics for allergen extracts are not typically reported or relevant in the same sense as for small molecule drugs. The following values are left empty or estimated as not applicable.</p><h4>References</h4><ol><li><p>Liu, Z, et al., &amp; Yu, H (2020). Predictive methods for efficacy of house dust mite subcutaneous immunotherapy in allergic rhinitis patients: a prospective study in a Chinese population. <i>International forum of allergy &amp; rhinology</i> 10(3) 314–319. DOI:<a href=\"https://doi.org/10.1002/alr.22508\">10.1002/alr.22508</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31869861/\">https://pubmed.ncbi.nlm.nih.gov/31869861</a></p></li><li><p>Emminger, W, et al., &amp; Backer, V (2017). The SQ House Dust Mite SLIT-Tablet Is Well Tolerated in Patients with House Dust Mite Respiratory Allergic Disease. <i>International archives of allergy and immunology</i> 174(1) 35–44. DOI:<a href=\"https://doi.org/10.1159/000478699\">10.1159/000478699</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28950268/\">https://pubmed.ncbi.nlm.nih.gov/28950268</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V01AA03;
