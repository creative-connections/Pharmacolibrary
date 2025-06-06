within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AD05_Sulprostone;
model Sulprostone 
   extends Pharmacolibrary.Drugs.ATC.G.G02AD05;

  annotation(Documentation(
    info ="<html><body><p>Sulprostone is a synthetic analog of prostaglandin E2 used primarily for medical termination of pregnancy and induction of labor. It was previously approved for obstetric indications, but its use has been discontinued or restricted in many countries due to safety concerns, particularly cardiovascular adverse effects.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or clinical PK parameters are available for sulprostone. Limited animal data suggest rapid distribution and elimination, but numerical values have not been reliably reported.</p><h4>References</h4><ol><li><p>Shi, Y, et al., &amp; Patel, S (2018). Bioanalysis of sulprostone, a prostaglandin E. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 1092 51–57. DOI:<a href=&quot;https://doi.org/10.1016/j.jchromb.2018.05.034&quot;>10.1016/j.jchromb.2018.05.034</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29883889/&quot;>https://pubmed.ncbi.nlm.nih.gov/29883889</a></p></li><li><p>Falkner, FC (1982). Metabolism of the prostaglandin fertility regulator sulprostone in monkeys. <i>Prostaglandins</i> 24(3) 341–350. DOI:<a href=&quot;https://doi.org/10.1016/0090-6980(82)90161-7&quot;>10.1016/0090-6980(82)90161-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7156410/&quot;>https://pubmed.ncbi.nlm.nih.gov/7156410</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Sulprostone;
