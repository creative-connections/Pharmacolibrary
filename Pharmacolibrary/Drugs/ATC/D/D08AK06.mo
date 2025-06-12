within Pharmacolibrary.Drugs.ATC.D;

model D08AK06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiomersal</td></tr><tr><td>ATC code:</td><td>D08AK06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiomersal (also known as thimerosal) is an organomercury compound with antiseptic and antifungal properties. It has been used as a preservative in vaccines, antivenoms, and various pharmaceutical and cosmetic products. Its use in vaccines has been significantly reduced or eliminated in many countries due to concerns about mercury exposure, although it is still used in some multidose vial vaccines.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters were identified for thiomersal or its main metabolite, ethylmercury, in the general healthy adult population. Most data are indirect, with some limited animal studies or estimates based on mercury exposure.</p><h4>References</h4><ol><li><p>Pichichero, ME, et al., &amp; Treanor, J (2009). Mercury levels in premature and low birth weight newborn infants after receipt of thimerosal-containing vaccines. <i>The Journal of pediatrics</i> 155(4) 495–499. DOI:<a href=\"https://doi.org/10.1016/j.jpeds.2009.04.011\">10.1016/j.jpeds.2009.04.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19560158/\">https://pubmed.ncbi.nlm.nih.gov/19560158</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AK06;
