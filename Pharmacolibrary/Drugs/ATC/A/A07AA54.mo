within Pharmacolibrary.Drugs.ATC.A;

model A07AA54
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A07AA54</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Streptomycin, an aminoglycoside antibiotic, is commonly used in combination with other agents for the treatment of tuberculosis and various mycobacterial infections. It has also been used in gastrointestinal infections. Its use as a first-line agent has declined due to ototoxicity and nephrotoxicity concerns, as well as the availability of less toxic alternatives. It is still approved for specific indications, mostly in combination regimens.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to ATC code A07AA54 drug combinations (streptomycin, combinations) could be found as of June 2024. Parameter values provided here are estimated based on typical streptomycin pharmacokinetic profiles in adults. Actual values may differ depending on combination agents and patient population.</p><h4>References</h4><ol><li><p>Alffenaar, JW, et al., &amp; van der Werf, TS (2010). Pharmacokinetics of rifampin and clarithromycin in patients treated for Mycobacterium ulcerans infection. <i>Antimicrobial agents and chemotherapy</i> 54(9) 3878–3883. DOI:<a href=\"https://doi.org/10.1128/AAC.00099-10\">10.1128/AAC.00099-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20585115/\">https://pubmed.ncbi.nlm.nih.gov/20585115</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA54;
