within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG06_Nefopam;

model Nefopam
  extends Pharmacolibrary.Drugs.ATC.N.N02BG06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nefopam</td></tr><tr><td>ATC code:</td><td>N02BG06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nefopam is a centrally-acting non-opioid analgesic used for the relief of moderate to severe pain. It is unrelated chemically to NSAIDs or opioids and acts by inhibiting the reuptake of serotonin, norepinephrine, and dopamine. Nefopam is used in some countries for acute and chronic pain management but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers, single oral dose.</p><h4>References</h4><ol><li><p>Mittur, A (2018). A Simultaneous Mixed-Effects Pharmacokinetic Model for Nefopam, N-desmethylnefopam, and Nefopam N-Oxide in Human Plasma and Urine. <i>European journal of drug metabolism and pharmacokinetics</i> 43(4) 391–404. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0457-3\">10.1007/s13318-017-0457-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29305813/\">https://pubmed.ncbi.nlm.nih.gov/29305813</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nefopam;
