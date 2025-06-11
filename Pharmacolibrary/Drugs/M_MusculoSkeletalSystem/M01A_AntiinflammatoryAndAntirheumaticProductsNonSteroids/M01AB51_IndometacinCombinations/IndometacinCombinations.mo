within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB51_IndometacinCombinations;

model IndometacinCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M01AB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indometacin is a nonsteroidal anti-inflammatory drug (NSAID) primarily used to reduce inflammation, pain, and fever. It is indicated for the treatment of various rheumatic disorders, gout, and osteoarthritis. The combination products with indometacin are often used where enhanced analgesic or anti-inflammatory action is needed. Indometacin is an approved drug but should be used with caution due to potential side effects including gastrointestinal and renal risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of indometacin, combinations, in typical healthy adults. No direct published pharmacokinetic data for the specific combinations within ATC code M01AB51 were identified, so values are inferred from known PK of indometacin monotherapy.</p><h4>References</h4><ol><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IndometacinCombinations;
