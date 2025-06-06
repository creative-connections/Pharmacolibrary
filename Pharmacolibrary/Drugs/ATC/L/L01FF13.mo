within Pharmacolibrary.Drugs.ATC.L;

model L01FF13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.255 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.00364,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Toripalimab is a humanized monoclonal antibody that targets the programmed cell death protein 1 (PD-1) receptor and is used as an immune checkpoint inhibitor for the treatment of various cancers, most notably melanoma, nasopharyngeal carcinoma, and other solid tumors. It is currently approved for use in China and has received Breakthrough Therapy Designation by US FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on clinical studies in adult cancer patients, both sexes, median age approximately 54 years, administered by intravenous infusion.</p><h4>References</h4><ol><li><p>Wei, XL, et al., &amp; Xu, RH (2020). A phase I study of toripalimab, an anti-PD-1 antibody, in patients with refractory malignant solid tumors. <i>Cancer communications (London, England)</i> 40(8) 345–354. DOI:<a href=&quot;https://doi.org/10.1002/cac2.12068&quot;>10.1002/cac2.12068</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32589350/&quot;>https://pubmed.ncbi.nlm.nih.gov/32589350</a></p></li><li><p>Liu, FR, et al., &amp; Xu, RH (2024). Inhibitor of apoptosis proteins (IAP) inhibitor APG-1387 monotherapy or in combination with programmed cell death 1 (PD-1) inhibitor toripalimab in patients with advanced solid tumors: results from two phase I trials. <i>ESMO open</i> 9(8) 103651–None. DOI:<a href=&quot;https://doi.org/10.1016/j.esmoop.2024.103651&quot;>10.1016/j.esmoop.2024.103651</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39059062/&quot;>https://pubmed.ncbi.nlm.nih.gov/39059062</a></p></li><li><p>Sheng, X, et al., &amp; Guo, J (2019). Axitinib in Combination With Toripalimab, a Humanized Immunoglobulin G. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 37(32) 2987–2999. DOI:<a href=&quot;https://doi.org/10.1200/JCO.19.00210&quot;>10.1200/JCO.19.00210</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31403867/&quot;>https://pubmed.ncbi.nlm.nih.gov/31403867</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF13;
