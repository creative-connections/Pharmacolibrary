within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03A_ThyroidPreparations.H03AA02_LiothyronineSodium;
model LiothyronineSodium 
   extends Pharmacolibrary.Drugs.ATC.H.H03AA02;

  annotation(Documentation(
    info ="<html><body><p>Liothyronine sodium is a synthetic form of the thyroid hormone triiodothyronine (T3), used primarily for the treatment of hypothyroidism and certain types of thyroid cancer. It is also used in diagnostic thyroid suppression tests. Liothyronine sodium is approved and used today as a replacement or supplemental therapy in thyroid deficiency states.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Taub, R, et al., &amp; Tardif, JC (2013). Lipid lowering in healthy volunteers treated with multiple doses of MGL-3196, a liver-targeted thyroid hormone receptor-β agonist. <i>Atherosclerosis</i> 230(2) 373–380. DOI:<a href=&quot;https://doi.org/10.1016/j.atherosclerosis.2013.07.056&quot;>10.1016/j.atherosclerosis.2013.07.056</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24075770/&quot;>https://pubmed.ncbi.nlm.nih.gov/24075770</a></p></li><li><p>Ain, KB, et al., &amp; Weintraub, BD (1991). Pseudomalabsorption of levothyroxine. <i>JAMA</i> 266(15) 2118–2120. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1920700/&quot;>https://pubmed.ncbi.nlm.nih.gov/1920700</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end LiothyronineSodium;
