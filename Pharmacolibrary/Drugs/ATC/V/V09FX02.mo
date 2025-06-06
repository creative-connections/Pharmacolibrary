within Pharmacolibrary.Drugs.ATC.V;

model V09FX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.185 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005783333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium iodide (123I) is a radiopharmaceutical used primarily in diagnostic nuclear medicine, such as thyroid scintigraphy or uptake studies to evaluate thyroid function and detect thyroid disorders. The 123I isotope is a gamma-emitter with favorable characteristics for imaging. The drug is not used for therapeutic purposes and is generally approved and used in clinical practice for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult human subjects receiving oral sodium iodide (123I) for thyroid uptake studies; no directly referenced clinical PK study available.</p><h4>References</h4><ol><li><p>Kurosawa, H, et al., &amp; Nakajo, M (2014). Comparison of radioactive iodide uptake in the rat thyroid between oral and intravenous bolus administration. <i>Annals of nuclear medicine</i> 28(10) 986–993. DOI:<a href=&quot;https://doi.org/10.1007/s12149-014-0909-7&quot;>10.1007/s12149-014-0909-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25284690/&quot;>https://pubmed.ncbi.nlm.nih.gov/25284690</a></p></li><li><p>Zwarthoed, C, et al., &amp; Cambien, B (2016). Single-Photon Emission Computed Tomography for Preclinical Assessment of Thyroid Radioiodide Uptake Following Various Combinations of Preparative Measures. <i>Thyroid : official journal of the American Thyroid Association</i> 26(11) 1614–1622. DOI:<a href=&quot;https://doi.org/10.1089/thy.2015.0652&quot;>10.1089/thy.2015.0652</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27349131/&quot;>https://pubmed.ncbi.nlm.nih.gov/27349131</a></p></li><li><p>Dudarev, AL, et al., &amp; Gromova, EA (1991). [The effect of the radiochemical purity of 123I-sodium iodide on the absorptive function of the thyroid]. <i>Meditsinskaia radiologiia</i> 36(11) 41–43. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1943569/&quot;>https://pubmed.ncbi.nlm.nih.gov/1943569</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09FX02;
