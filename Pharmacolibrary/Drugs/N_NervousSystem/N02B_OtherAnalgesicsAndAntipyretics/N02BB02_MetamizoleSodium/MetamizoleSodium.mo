within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB02_MetamizoleSodium;

model MetamizoleSodium
  extends Pharmacolibrary.Drugs.ATC.N.N02BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metamizole sodium (also known as dipyrone) is a non-opioid analgesic and antipyretic drug used for the treatment of pain and fever. It has spasmolytic properties and is used for moderate to severe pain management, including postoperative pain, colic, and high fever unresponsive to other treatments. Metamizole is widely used in some countries but has been withdrawn from markets in others due to a rare risk of agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Moore, RA, et al., &amp; Straube, S (2015). Effects of food on pharmacokinetics of immediate release oral formulations of aspirin, dipyrone, paracetamol and NSAIDs - a systematic review. <i>British journal of clinical pharmacology</i> 80(3) 381–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12628\">10.1111/bcp.12628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25784216/\">https://pubmed.ncbi.nlm.nih.gov/25784216</a></p></li><li><p>Qin, WJ, et al., &amp; Zhou, HH (2012). Rapid clinical induction of bupropion hydroxylation by metamizole in healthy Chinese men. <i>British journal of clinical pharmacology</i> 74(6) 999–1004. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04304.x\">10.1111/j.1365-2125.2012.04304.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22519658/\">https://pubmed.ncbi.nlm.nih.gov/22519658</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetamizoleSodium;
