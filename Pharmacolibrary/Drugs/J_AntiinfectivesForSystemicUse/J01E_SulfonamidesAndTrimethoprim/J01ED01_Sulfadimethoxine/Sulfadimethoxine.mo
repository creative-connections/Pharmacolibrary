within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED01_Sulfadimethoxine;

model Sulfadimethoxine
  extends Pharmacolibrary.Drugs.ATC.J.J01ED01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01ED01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadimethoxine is a long-acting sulfonamide antimicrobial agent used mainly in veterinary medicine for the treatment of bacterial infections, coccidiosis, and other susceptible infections in livestock and companion animals. Its use in human medicine is outdated due to safer alternatives, but it remains approved and commonly administered in animal health.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult beagle dogs following oral administration.</p><h4>References</h4><ol><li><p>Poapolathep, A, et al., &amp; Klangkaew, N (2017). Sulfadimethoxine in giant freshwater prawns (Macrobrachium rosenbergii): an attempt to estimate the withdrawal time by a population pharmacokinetic approach. <i>Journal of veterinary pharmacology and therapeutics</i> 40(5) 476–485. DOI:<a href=\"https://doi.org/10.1111/jvp.12381\">10.1111/jvp.12381</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27925222/\">https://pubmed.ncbi.nlm.nih.gov/27925222</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfadimethoxine;
