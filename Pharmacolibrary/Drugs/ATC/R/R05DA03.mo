within Pharmacolibrary.Drugs.ATC.R;

model R05DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.5555555555555553e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018500000000000003,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydrocodone</td></tr><tr><td>ATC code:</td><td>R05DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocodone is a semi-synthetic opioid used for the management of moderate to moderately severe pain or as an antitussive (cough suppressant). It is commonly combined with acetaminophen or ibuprofen. Hydrocodone is approved for use in several countries, including the United States, but it is a controlled substance due to its abuse potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Melhem, MR, et al., &amp; Robinson, CY (2013). Population pharmacokinetic analysis for hydrocodone following the administration of hydrocodone bitartrate extended-release capsules. <i>Clinical pharmacokinetics</i> 52(10) 907–917. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0081-6\">10.1007/s40262-013-0081-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23719682/\">https://pubmed.ncbi.nlm.nih.gov/23719682</a></p></li><li><p>Bond, M, et al., &amp; Spiegelstein, O (2017). Effect of Food on the Pharmacokinetics of Single- and Multiple-Dose Hydrocodone Extended Release in Healthy Subjects. <i>Clinical drug investigation</i> 37(12) 1153–1163. DOI:<a href=\"https://doi.org/10.1007/s40261-017-0575-3\">10.1007/s40261-017-0575-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28948482/\">https://pubmed.ncbi.nlm.nih.gov/28948482</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DA03;
