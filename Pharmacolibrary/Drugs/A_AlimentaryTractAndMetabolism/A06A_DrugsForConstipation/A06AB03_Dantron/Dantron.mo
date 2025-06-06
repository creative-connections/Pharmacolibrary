within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB03_Dantron;
model Dantron 
   extends Pharmacolibrary.Drugs.ATC.A.A06AB03;

  annotation(Documentation(
    info ="<html><body><p>Dantron is an anthraquinone derivative previously used as a stimulant laxative for the treatment of constipation. It acts by stimulating the muscles of the colon to promote bowel movements. However, its human use has been discontinued or banned in many countries, including the UK and USA, due to concerns about potential carcinogenicity observed in animal studies. It may rarely be used in specific circumstances under restricted conditions, such as palliative care.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of dantron could be identified in scientific literature databases (including PubMed, Scopus, and regulatory sources), either for healthy subjects or patient populations. Parameters below are not experimentally reported but general estimates are provided for informational purposes only.</p><h4>References</h4><ol><li><p>Lang, W (1993). Pharmacokinetic-metabolic studies with 14C-aloe emodin after oral administration to male and female rats. <i>Pharmacology</i> 47 Suppl 1 110–119. DOI:<a href=&quot;https://doi.org/10.1159/000139849&quot;>10.1159/000139849</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8234417/&quot;>https://pubmed.ncbi.nlm.nih.gov/8234417</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Dantron;
