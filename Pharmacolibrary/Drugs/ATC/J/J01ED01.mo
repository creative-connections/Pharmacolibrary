within Pharmacolibrary.Drugs.ATC.J;

model J01ED01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 4.2777777777777775e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfadimethoxine</td></tr><tr><td>ATC code:</td><td>J01ED01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadimethoxine is a long-acting sulfonamide antimicrobial agent used mainly in veterinary medicine for the treatment of bacterial infections, coccidiosis, and other susceptible infections in livestock and companion animals. Its use in human medicine is outdated due to safer alternatives, but it remains approved and commonly administered in animal health.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult beagle dogs following oral administration.</p><h4>References</h4><ol><li><p>Poapolathep, A, et al., &amp; Klangkaew, N (2017). Sulfadimethoxine in giant freshwater prawns (Macrobrachium rosenbergii): an attempt to estimate the withdrawal time by a population pharmacokinetic approach. <i>Journal of veterinary pharmacology and therapeutics</i> 40(5) 476–485. DOI:<a href=\"https://doi.org/10.1111/jvp.12381\">10.1111/jvp.12381</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27925222/\">https://pubmed.ncbi.nlm.nih.gov/27925222</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01ED01;
