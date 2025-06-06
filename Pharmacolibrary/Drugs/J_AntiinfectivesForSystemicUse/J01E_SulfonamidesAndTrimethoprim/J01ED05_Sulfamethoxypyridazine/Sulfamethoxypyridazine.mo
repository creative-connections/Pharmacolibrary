within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED05_Sulfamethoxypyridazine;
model Sulfamethoxypyridazine 
   extends Pharmacolibrary.Drugs.ATC.J.J01ED05;

  annotation(Documentation(
    info ="<html><body><p>Sulfamethoxypyridazine is a sulfonamide antibacterial drug, previously used especially in veterinary medicine for the treatment of infections caused by susceptible microorganisms. It acts by inhibiting bacterial synthesis of dihydrofolic acid. Its human use is currently very limited or discontinued in many regions due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult after oral administration, as published data on pharmacokinetics in humans are not readily available.</p><h4>References</h4><ol><li><p>Abdennebi, EH, et al., &amp; Oukessou, M (1994). [Pharmacokinetics and plasma protein binding of sulfamethoxypyridazine in camels (Camelus dromedarius)]. <i>Revue d&#x27;elevage et de medecine veterinaire des pays tropicaux</i> 47(1) 97–102. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7991901/&quot;>https://pubmed.ncbi.nlm.nih.gov/7991901</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Sulfamethoxypyridazine;
