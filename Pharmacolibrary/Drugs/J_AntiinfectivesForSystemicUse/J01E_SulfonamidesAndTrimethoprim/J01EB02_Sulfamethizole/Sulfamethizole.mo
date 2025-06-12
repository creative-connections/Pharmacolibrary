within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB02_Sulfamethizole;

model Sulfamethizole
  extends Pharmacolibrary.Drugs.ATC.J.J01EB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfamethizole</td></tr><tr><td>ATC code:</td><td>J01EB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamethizole is a short-acting sulfonamide antibacterial agent, historically used for the treatment of urinary tract infections and other bacterial infections. It functions by inhibiting bacterial folic acid synthesis. Its clinical use has decreased significantly due to the availability of more effective and safer antibiotics, but it may still be used in certain regions or for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers of both sexes; oral administration. (Primary source: J Antimicrob Chemother (1975) 1, 325-338 and Martindale: The Complete Drug Reference).</p><h4>References</h4><ol><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamethizole;
