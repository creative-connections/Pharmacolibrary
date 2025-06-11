within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AB01_Nandrolone;

model Nandrolone
  extends Pharmacolibrary.Drugs.ATC.A.A14AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A14AB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nandrolone is an anabolic-androgenic steroid (AAS) used primarily in the treatment of anemias and muscle wasting diseases. It promotes growth of muscle tissue and red blood cells. Clinical use is much more limited today due to concerns about side effects and potential for abuse; its use is currently restricted or banned in many countries and primarily approved for specific indications such as anemia associated with chronic kidney disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after a single 100 mg intramuscular injection of nandrolone decanoate.</p><h4>References</h4><ol><li><p>Kintz, P, et al., &amp; Ludes, B (1999). [Norandrostenolone and noretiocholanolone: metabolite markers]. <i>Acta clinica Belgica</i> 53 Suppl 1 68–73. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10216987/\">https://pubmed.ncbi.nlm.nih.gov/10216987</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nandrolone;
