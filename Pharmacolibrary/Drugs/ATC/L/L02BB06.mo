within Pharmacolibrary.Drugs.ATC.L;

model L02BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 116 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Darolutamide is a nonsteroidal androgen receptor antagonist used to treat non-metastatic castration-resistant prostate cancer. It is an approved oral medication and is currently used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult male patients with non-metastatic castration-resistant prostate cancer following oral administration of darolutamide 600 mg twice daily under fed condition.</p><h4>References</h4><ol><li><p>Zurth, C, et al., &amp; Gieschen, H (2019). Drug-Drug Interaction Potential of Darolutamide: In Vitro and Clinical Studies. <i>European journal of drug metabolism and pharmacokinetics</i> 44(6) 747–759. DOI:<a href=&quot;https://doi.org/10.1007/s13318-019-00577-5&quot;>10.1007/s13318-019-00577-5</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31571146/&quot;>https://pubmed.ncbi.nlm.nih.gov/31571146</a></p></li><li><p>Nykänen, P, et al., &amp; Koskinen, M (2021). Pharmacokinetics of Darolutamide, its Diastereomers and Active Metabolite in the Mouse: Response to Saini NK et al. (2020). <i>Drug metabolism letters</i> 14(1) 9–16. DOI:<a href=&quot;https://doi.org/10.2174/1872312814666201112121129&quot;>10.2174/1872312814666201112121129</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33183216/&quot;>https://pubmed.ncbi.nlm.nih.gov/33183216</a></p></li><li><p>Zurth, C, et al., &amp; Koskinen, M (2022). Clinical Pharmacokinetics of the Androgen Receptor Inhibitor Darolutamide in Healthy Subjects and Patients with Hepatic or Renal Impairment. <i>Clinical pharmacokinetics</i> 61(4) 565–575. DOI:<a href=&quot;https://doi.org/10.1007/s40262-021-01078-y&quot;>10.1007/s40262-021-01078-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34866168/&quot;>https://pubmed.ncbi.nlm.nih.gov/34866168</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BB06;
