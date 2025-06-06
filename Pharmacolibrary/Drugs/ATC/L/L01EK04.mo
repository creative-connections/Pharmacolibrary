within Pharmacolibrary.Drugs.ATC.L;

model L01EK04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 4.58 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.209,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011683333333333332,
    Tlag           = 19.98
  );

  annotation(Documentation(
    info ="<html><body><p>Fruquintinib is an oral, highly selective vascular endothelial growth factor receptor (VEGFR) inhibitor indicated for the treatment of metastatic colorectal cancer. It is approved for use in China and the United States as a third-line or later treatment for metastatic colorectal cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced solid tumors, including metastatic colorectal cancer. Data are from published phase I and phase III studies, predominantly in Chinese patients. PK parameters reflect typical oral dosing (5 mg once daily).</p><h4>References</h4><ol><li><p>Zhou, X, et al., &amp; Chien, C (2025). Population Pharmacokinetics of Fruquintinib, a Selective Oral Inhibitor of VEGFR -1, -2, and -3, in Patients with Refractory Metastatic Colorectal Cancer. <i>Journal of clinical pharmacology</i> None –. DOI:<a href=&quot;https://doi.org/10.1002/jcph.70001&quot;>10.1002/jcph.70001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39969131/&quot;>https://pubmed.ncbi.nlm.nih.gov/39969131</a></p></li><li><p>Sun, Q, et al., &amp; Ren, Y (2014). Discovery of fruquintinib, a potent and highly selective small molecule inhibitor of VEGFR 1, 2, 3 tyrosine kinases for cancer therapy. <i>Cancer biology &amp; therapy</i> 15(12) 1635–1645. DOI:<a href=&quot;https://doi.org/10.4161/15384047.2014.964087&quot;>10.4161/15384047.2014.964087</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25482937/&quot;>https://pubmed.ncbi.nlm.nih.gov/25482937</a></p></li><li><p>Patell, K, et al., &amp; Mahipal, A (2024). Metabolism, toxicity and management of fruquintinib: a novel drug for metastatic colorectal cancer. <i>Expert opinion on drug metabolism &amp; toxicology</i> 20(4) 197–205. DOI:<a href=&quot;https://doi.org/10.1080/17425255.2024.2332364&quot;>10.1080/17425255.2024.2332364</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38497279/&quot;>https://pubmed.ncbi.nlm.nih.gov/38497279</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EK04;
