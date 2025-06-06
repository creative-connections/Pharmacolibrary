within Pharmacolibrary.Drugs.ATC.L;

model L04AG08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.17 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00311,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ocrelizumab is a humanized monoclonal antibody targeting CD20-positive B-cells, used for the treatment of relapsing and primary progressive forms of multiple sclerosis (MS). It is approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic data in adult MS patients, both sexes, typically aged 18-55 years, with normal renal and hepatic function.</p><h4>References</h4><ol><li><p>Newsome, SD, et al., &amp; Bermel, RA (2024). Subcutaneous ocrelizumab in multiple sclerosis: Results of the Phase 1b OCARINA I study. <i>Annals of clinical and translational neurology</i> 11(12) 3215–3226. DOI:<a href=&quot;https://doi.org/10.1002/acn3.52229&quot;>10.1002/acn3.52229</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39460719/&quot;>https://pubmed.ncbi.nlm.nih.gov/39460719</a></p></li><li><p>Stahnke, AM, &amp; Holt, KM (2018). Ocrelizumab: A New B-cell Therapy for Relapsing Remitting and Primary Progressive Multiple Sclerosis. <i>The Annals of pharmacotherapy</i> 52(5) 473–483. DOI:<a href=&quot;https://doi.org/10.1177/1060028017747635&quot;>10.1177/1060028017747635</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29232960/&quot;>https://pubmed.ncbi.nlm.nih.gov/29232960</a></p></li><li><p>Reichert, JM (2015). Antibodies to watch in 2015. <i>mAbs</i> 7(1) 1–8. DOI:<a href=&quot;https://doi.org/10.4161/19420862.2015.988944&quot;>10.4161/19420862.2015.988944</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25484055/&quot;>https://pubmed.ncbi.nlm.nih.gov/25484055</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG08;
