within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL07_IdecabtageneVicleucel;
model IdecabtageneVicleucel 
   extends Pharmacolibrary.Drugs.ATC.L.L01XL07;

  annotation(Documentation(
    info ="<html><body><p>Idecabtagene vicleucel is a B-cell maturation antigen (BCMA)-directed genetically modified autologous chimeric antigen receptor (CAR) T-cell therapy used for the treatment of adult patients with relapsed or refractory multiple myeloma after four or more prior lines of therapy. It is currently FDA and EMA approved.</p><h4>Pharmacokinetics</h4><p>As a CAR T-cell therapy, idecabtagene vicleucel does not have traditional pharmacokinetic parameters (absorption, distribution, metabolism, elimination) associated with small molecule or typical biologic drugs. Instead, expansion and persistence of transduced CAR T-cells are measured in peripheral blood. Published sources do not provide classic PK parameters such as volume of distribution or clearance.</p><h4>References</h4><ol><li><p>Singh, AP, et al., &amp; Heald, DL (2021). Bench-to-bedside translation of chimeric antigen receptor (CAR) T cells using a multiscale systems pharmacokinetic-pharmacodynamic model: A case study with anti-BCMA CAR-T. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(4) 362–376. DOI:<a href=&quot;https://doi.org/10.1002/psp4.12598&quot;>10.1002/psp4.12598</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33565700/&quot;>https://pubmed.ncbi.nlm.nih.gov/33565700</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end IdecabtageneVicleucel;
