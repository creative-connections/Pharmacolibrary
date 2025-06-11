within Pharmacolibrary.Drugs.ATC.P;

model P02CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P02CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piperazine is an anthelmintic drug historically used for the treatment of intestinal nematode infections, primarily ascariasis and enterobiasis (pinworm). It paralyzes helminths by acting as a GABA agonist at the neuromuscular junction, making them more easily removed from the host's intestines. Its use has decreased with the introduction of more effective drugs, but it is still available in some regions for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Chen, G, et al., &amp; Nomikos, G (2018). Vortioxetine: Clinical Pharmacokinetics and Drug Interactions. <i>Clinical pharmacokinetics</i> 57(6) 673–686. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0612-7\">10.1007/s40262-017-0612-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29189941/\">https://pubmed.ncbi.nlm.nih.gov/29189941</a></p></li><li><p>Thoueille, P, et al., &amp; Guidi, M (2024). Population Pharmacokinetics of Cabotegravir Following Oral Administration and Long-Acting Intramuscular Injection in Real-World People with HIV. <i>Clinical pharmacology and therapeutics</i> 115(6) 1450–1459. DOI:<a href=\"https://doi.org/10.1002/cpt.3240\">10.1002/cpt.3240</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38519844/\">https://pubmed.ncbi.nlm.nih.gov/38519844</a></p></li><li><p>Han, K, et al., &amp; Ford, SL (2024). Long-acting cabotegravir pharmacokinetics with and without oral lead-in for HIV PrEP. <i>Antimicrobial agents and chemotherapy</i> 68(6) e0147523–None. DOI:<a href=\"https://doi.org/10.1128/aac.01475-23\">10.1128/aac.01475-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38709006/\">https://pubmed.ncbi.nlm.nih.gov/38709006</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CB01;
