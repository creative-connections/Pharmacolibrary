within Pharmacolibrary.Drugs.ATC.L;

model L01XX66
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 7.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0052,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Selinexor is a selective inhibitor of nuclear export (SINE) that binds to and inhibits exportin 1 (XPO1). By blocking XPO1, selinexor leads to the nuclear retention and activation of tumor suppressor proteins, thereby causing cell cycle arrest and apoptosis in malignant cells. Selinexor is approved for the treatment of relapsed or refractory multiple myeloma and relapsed or refractory diffuse large B-cell lymphoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for selinexor in adult patients with advanced solid tumors and hematologic malignancies. Parameters based on population pharmacokinetic analysis in relapsed/refractory multiple myeloma (mostly adults, both sexes).</p><h4>References</h4><ol><li><p>Bader, JC, et al., &amp; Xu, H (2021). Pharmacokinetics of Selinexor: The First-in-Class Selective Inhibitor of Nuclear Export. <i>Clinical pharmacokinetics</i> 60(8) 957–969. DOI:<a href=&quot;https://doi.org/10.1007/s40262-021-01016-y&quot;>10.1007/s40262-021-01016-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33928519/&quot;>https://pubmed.ncbi.nlm.nih.gov/33928519</a></p></li><li><p>Li, SL, et al., &amp; Qiu, XJ (2020). UPLC-MS/MS Measurement of the Effect of Isavuconazole, Itraconazole and Fluconazole on the Pharmacokinetics of Selinexor in Rats. <i>Infection and drug resistance</i> 13 3153–3161. DOI:<a href=&quot;https://doi.org/10.2147/IDR.S269831&quot;>10.2147/IDR.S269831</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32982330/&quot;>https://pubmed.ncbi.nlm.nih.gov/32982330</a></p></li><li><p>Podar, K, et al., &amp; Jagannath, S (2020). Selinexor for the treatment of multiple myeloma. <i>Expert opinion on pharmacotherapy</i> 21(4) 399–408. DOI:<a href=&quot;https://doi.org/10.1080/14656566.2019.1707184&quot;>10.1080/14656566.2019.1707184</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31957504/&quot;>https://pubmed.ncbi.nlm.nih.gov/31957504</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX66;
