within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA08_Bromazepam;

model Bromazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromazepam is a benzodiazepine anxiolytic drug primarily used for the treatment of anxiety disorders and related conditions. It acts by potentiating the effect of GABA, an inhibitory neurotransmitter, thus producing sedative, muscle relaxant, and anxiolytic effects. Bromazepam is approved for medical use in several countries but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Ochs, HR, et al., &amp; Shader, RI (1987). Bromazepam pharmacokinetics: influence of age, gender, oral contraceptives, cimetidine, and propranolol. <i>Clinical pharmacology and therapeutics</i> 41(5) 562–570. DOI:<a href=\"https://doi.org/10.1038/clpt.1987.72\">10.1038/clpt.1987.72</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2882883/\">https://pubmed.ncbi.nlm.nih.gov/2882883</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromazepam;
