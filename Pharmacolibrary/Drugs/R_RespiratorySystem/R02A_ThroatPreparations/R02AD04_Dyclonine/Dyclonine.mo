within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AD04_Dyclonine;
model Dyclonine 
   extends Pharmacolibrary.Drugs.ATC.R.R02AD04;

  annotation(Documentation(
    info ="<html><body><p>Dyclonine is a topical local anesthetic, formerly used primarily for the temporary relief of pain associated with sore throat and minor mouth irritations. It is typically available in lozenges or as an oral solution or spray. Dyclonine is an over-the-counter medication in several countries, but use has declined due to newer anesthetics. It is not approved for any systemic indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for dyclonine in humans are not reported in scientific literature. No published compartmental models or human PK estimates exist; only empirical or estimated data can be provided.</p><h4>References</h4><ol><li><p>Chang, Y, et al., &amp; Wang, G (2024). Bioadhesive and drug-loaded cellulose nanofiber/alginate film for healing oral mucosal wounds. <i>International journal of biological macromolecules</i> 276(Pt 1) 133858–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ijbiomac.2024.133858&quot;>10.1016/j.ijbiomac.2024.133858</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39009262/&quot;>https://pubmed.ncbi.nlm.nih.gov/39009262</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Dyclonine;
