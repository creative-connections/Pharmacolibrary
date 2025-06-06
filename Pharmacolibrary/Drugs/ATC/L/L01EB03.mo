within Pharmacolibrary.Drugs.ATC.L;

model L01EB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 29 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.45,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 24.0
  );

  annotation(Documentation(
    info ="<html><body><p>Afatinib is an orally administered, irreversible inhibitor of the ErbB family of tyrosine kinases, including EGFR (epidermal growth factor receptor). It is primarily used for the treatment of non-small cell lung cancer (NSCLC) with EGFR mutations and is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors or non-small cell lung cancer under fasting conditions.</p><h4>References</h4><ol><li><p>Almurshedi, AS, et al., &amp; Almarshidy, SS (2024). Pharmacokinetics of Afatinib after Intravenous and Oral Administrations in Rats Using Validated UPLC MS/MS Assay. <i>Journal of chromatographic science</i> 62(3) 249–256. DOI:<a href=&quot;https://doi.org/10.1093/chromsci/bmac110&quot;>10.1093/chromsci/bmac110</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36617945/&quot;>https://pubmed.ncbi.nlm.nih.gov/36617945</a></p></li><li><p>Wind, S, et al., &amp; Stopfer, P (2017). Clinical Pharmacokinetics and Pharmacodynamics of Afatinib. <i>Clinical pharmacokinetics</i> 56(3) 235–250. DOI:<a href=&quot;https://doi.org/10.1007/s40262-016-0440-1&quot;>10.1007/s40262-016-0440-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27470518/&quot;>https://pubmed.ncbi.nlm.nih.gov/27470518</a></p></li><li><p>Stopfer, P, et al., &amp; Ebner, T (2012). Afatinib pharmacokinetics and metabolism after oral administration to healthy male volunteers. <i>Cancer chemotherapy and pharmacology</i> 69(4) 1051–1061. DOI:<a href=&quot;https://doi.org/10.1007/s00280-011-1803-9&quot;>10.1007/s00280-011-1803-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22200729/&quot;>https://pubmed.ncbi.nlm.nih.gov/22200729</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB03;
