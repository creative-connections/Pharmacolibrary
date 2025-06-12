within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AX04_Azapropazone;

model Azapropazone
  extends Pharmacolibrary.Drugs.ATC.M.M01AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Azapropazone</td></tr><tr><td>ATC code:</td><td>M01AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azapropazone is a non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of pain and inflammation associated with conditions such as rheumatoid arthritis, osteoarthritis, and gout. Due to concerns about adverse effects, particularly gastrointestinal and renal toxicity, its clinical use has been largely discontinued and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult following oral administration. No peer-reviewed publications with detailed pharmacokinetic modeling or population PK parameters are available for azapropazone.</p><h4>References</h4><ol><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azapropazone;
