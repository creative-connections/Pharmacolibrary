within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AX25_ChondroitinSulfate;

model ChondroitinSulfate
  extends Pharmacolibrary.Drugs.ATC.M.M01AX25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AX25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chondroitin sulfate is a sulfated glycosaminoglycan used as a dietary supplement, commonly in osteoarthritis for its potential to reduce symptoms and improve joint function. It is not approved as a prescription drug in the USA or EU but is used over the counter in many countries. Its clinical efficacy as a drug is debated.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult volunteers after oral administration; published sources do not clearly report population pharmacokinetic models.</p><h4>References</h4><ol><li><p>Agiba, AM, et al., &amp; Geneidi, AS (2018). Geriatric-Oriented High Dose Nutraceutical ODTs: Formulation and Physicomechanical Characterization. <i>Current drug delivery</i> 15(2) 267–277. DOI:<a href=\"https://doi.org/10.2174/1567201814666170320143824\">10.2174/1567201814666170320143824</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28322163/\">https://pubmed.ncbi.nlm.nih.gov/28322163</a></p></li><li><p>Kim, KS, et al., &amp; Bae, YH (2019). Immune-triggered cancer treatment by intestinal lymphatic delivery of docetaxel-loaded nanoparticle. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 311-312 85–95. DOI:<a href=\"https://doi.org/10.1016/j.jconrel.2019.08.027\">10.1016/j.jconrel.2019.08.027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31461664/\">https://pubmed.ncbi.nlm.nih.gov/31461664</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChondroitinSulfate;
