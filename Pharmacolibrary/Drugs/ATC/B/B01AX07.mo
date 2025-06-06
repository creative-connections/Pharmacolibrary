within Pharmacolibrary.Drugs.ATC.B;

model B01AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.094 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00633,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Caplacizumab is a humanized bivalent nanobody (single-domain antibody) targeting von Willebrand factor (vWF). It is indicated for the treatment of acquired thrombotic thrombocytopenic purpura (aTTP) in adults. Caplacizumab is approved for use today in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with acquired thrombotic thrombocytopenic purpura (aTTP) after single and repeat subcutaneous and intravenous administration.</p><h4>References</h4><ol><li><p>Sargentini-Maier, ML, et al., &amp; De Winter, H (2019). Clinical pharmacology of caplacizumab for the treatment of patients with acquired thrombotic thrombocytopenic purpura. <i>Expert review of clinical pharmacology</i> 12(6) 537–545. DOI:<a href=&quot;https://doi.org/10.1080/17512433.2019.1607293&quot;>10.1080/17512433.2019.1607293</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30977686/&quot;>https://pubmed.ncbi.nlm.nih.gov/30977686</a></p></li><li><p>Hollifield, AL, et al., &amp; Moore, DC (2020). Caplacizumab: an anti-von Willebrand factor antibody for the treatment of thrombotic thrombocytopenic purpura. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 77(15) 1201–1207. DOI:<a href=&quot;https://doi.org/10.1093/ajhp/zxaa151&quot;>10.1093/ajhp/zxaa151</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32588878/&quot;>https://pubmed.ncbi.nlm.nih.gov/32588878</a></p></li><li><p>Bergstrand, M, et al., &amp; Sargentini-Maier, ML (2022). Caplacizumab Model-Based Dosing Recommendations in Pediatric Patients With Acquired Thrombotic Thrombocytopenic Purpura. <i>Journal of clinical pharmacology</i> 62(3) 409–421. DOI:<a href=&quot;https://doi.org/10.1002/jcph.1991&quot;>10.1002/jcph.1991</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34699078/&quot;>https://pubmed.ncbi.nlm.nih.gov/34699078</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AX07;
