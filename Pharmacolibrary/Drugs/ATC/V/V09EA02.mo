within Pharmacolibrary.Drugs.ATC.V;

model V09EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.02 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) Technegas is an ultrafine dispersion of carbon particles labeled with technetium-99m, used as an inhaled radiopharmaceutical agent for ventilation lung imaging in nuclear medicine. It is primarily used for the diagnosis of pulmonary embolism and other regional lung ventilation disorders. Technegas is approved and commonly used in many countries for clinical pulmonary imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects during standard diagnostic lung ventilation scintigraphy using inhaled Technegas.</p><h4>References</h4><ol><li><p>Coghe, J, et al., &amp; Lekeux, P (2000). Comparison between radioactive aerosol, technegas and krypton for ventilation imaging in healthy calves. <i>Veterinary journal (London, England : 1997)</i> 160(1) 25–32. DOI:<a href=&quot;https://doi.org/10.1053/tvjl.2000.0464&quot;>10.1053/tvjl.2000.0464</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10950132/&quot;>https://pubmed.ncbi.nlm.nih.gov/10950132</a></p></li><li><p>Nemmar, A, et al., &amp; Nemery, B (2002). Passage of inhaled particles into the blood circulation in humans. <i>Circulation</i> 105(4) 411–414. DOI:<a href=&quot;https://doi.org/10.1161/hc0402.104118&quot;>10.1161/hc0402.104118</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11815420/&quot;>https://pubmed.ncbi.nlm.nih.gov/11815420</a></p></li><li><p>Möller, W, et al., &amp; Kreyling, WG (2009). Corrections in dose assessment of 99mTc radiolabeled aerosol particles targeted to central human airways using planar gamma camera imaging. <i>Journal of aerosol medicine and pulmonary drug delivery</i> 22(1) 45–54. DOI:<a href=&quot;https://doi.org/10.1089/jamp.2007.0664&quot;>10.1089/jamp.2007.0664</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18844481/&quot;>https://pubmed.ncbi.nlm.nih.gov/18844481</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09EA02;
