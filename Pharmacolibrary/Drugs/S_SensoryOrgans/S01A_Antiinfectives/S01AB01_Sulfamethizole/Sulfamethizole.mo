within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AB01_Sulfamethizole;

model Sulfamethizole
  extends Pharmacolibrary.Drugs.ATC.S.S01AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamethizole is a short-acting sulfonamide antibacterial agent that inhibits bacterial dihydropteroate synthase, thereby interfering with folic acid synthesis. It was mainly used in the past to treat urinary tract infections. Its use is now very limited and generally not recommended due to resistance and availability of safer alternatives. It is not commonly used or approved in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after oral administration. There are no recent clinical PK studies available for sulfamethizole.</p><h4>References</h4><ol><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamethizole;
