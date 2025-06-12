within Pharmacolibrary.Drugs.ATC.L;

model L03AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 36 / 1000000,
    adminCount     = 1,
    Vd             = 0.000223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonAlfa2a</td></tr><tr><td>ATC code:</td><td>L03AB04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Interferon alfa-2a is a recombinant cytokine protein used as an immunomodulatory and antiviral agent. It is primarily used in the treatment of various cancers such as chronic myelogenous leukemia (CML), hairy cell leukemia, and malignant melanoma, as well as hepatitis B and C infections. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers (both sexes) following subcutaneous administration.</p><h4>References</h4><ol><li><p>Jung, YS, et al., &amp; Park, K (2018). Population PK-PD Model of Pegylated Interferon Alfa-2a in Healthy Korean Men. <i>Journal of pharmaceutical sciences</i> 107(12) 3171–3178. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2018.08.017\">10.1016/j.xphs.2018.08.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30179597/\">https://pubmed.ncbi.nlm.nih.gov/30179597</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AB04;
