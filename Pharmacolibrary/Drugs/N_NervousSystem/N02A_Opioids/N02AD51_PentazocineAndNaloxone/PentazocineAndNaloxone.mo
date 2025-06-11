within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AD51_PentazocineAndNaloxone;

model PentazocineAndNaloxone
  extends Pharmacolibrary.Drugs.ATC.N.N02AD51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AD51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentazocine and naloxone is a fixed-dose combination analgesic, where pentazocine is an opioid agonist-antagonist used for moderate to severe pain, and naloxone is an opioid antagonist added to deter misuse by injection. Pentazocine is approved and used clinically, often in formulations that include naloxone to decrease abuse potential.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects from available single-agent pentazocine and naloxone data; no dedicated, direct population PK study for the fixed combination published.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PentazocineAndNaloxone;
