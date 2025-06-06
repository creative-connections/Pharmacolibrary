within Pharmacolibrary.Drugs.ATC.L;

model L01AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ranimustine is a nitrosourea alkylating agent used mainly in the treatment of malignant neoplasms such as leukemia and lymphoma. It was previously used clinically, particularly in Japan, but is no longer widely used or approved in many regions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as specific clinical PK studies are not publicly available.</p><h4>References</h4><ol><li><p>Miyagami, M, et al., &amp; Tsubokawa, T (1990). [MCNU delivery into malignant brain tumor and normal brain tissue by intravenous or intraarterial infusion]. <i>Gan to kagaku ryoho. Cancer &amp; chemotherapy</i> 17(2) 275–280. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2154161/&quot;>https://pubmed.ncbi.nlm.nih.gov/2154161</a></p></li><li><p>Hodozuka, A, et al., &amp; Yonemasu, Y (1993). Delivery of a novel nitrosourea, MCNU, to the brain tissue in glioma-bearing rats. Intracarotid versus intravenous infusion. <i>Journal of neuro-oncology</i> 15(1) 79–86. DOI:<a href=&quot;https://doi.org/10.1007/BF01050267&quot;>10.1007/BF01050267</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8455066/&quot;>https://pubmed.ncbi.nlm.nih.gov/8455066</a></p></li><li><p>Shinohara, C, et al., &amp; Ohmoto, T (1994). [Clinical pharmacokinetics of carboplatin and MCNU in malignant brain tumor and normal brain tissues]. <i>Gan to kagaku ryoho. Cancer &amp; chemotherapy</i> 21(8) 1163–1168. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8031157/&quot;>https://pubmed.ncbi.nlm.nih.gov/8031157</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AD07;
