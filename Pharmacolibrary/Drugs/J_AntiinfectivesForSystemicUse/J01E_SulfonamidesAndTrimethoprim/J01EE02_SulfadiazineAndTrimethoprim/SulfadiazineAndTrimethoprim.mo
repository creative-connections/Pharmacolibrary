within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE02_SulfadiazineAndTrimethoprim;

model SulfadiazineAndTrimethoprim
  extends Pharmacolibrary.Drugs.ATC.J.J01EE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01EE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadiazine and trimethoprim is a fixed-dose combination antimicrobial agent consisting of a sulfonamide (sulfadiazine) and a dihydrofolate reductase inhibitor (trimethoprim). The combination is used primarily in the treatment of infections caused by susceptible bacteria, including urinary tract infections, respiratory tract infections, and some protozoal infections such as toxoplasmosis. This combination is approved and used in clinical practice today, especially for toxoplasmosis.</p><h4>Pharmacokinetics</h4><p>General healthy adult volunteers, single oral dose, steady-state parameters reported for both components in population PK studies.</p><h4>References</h4><ol><li><p>Swain O&#x27;Fallon, E, et al., &amp; Gustafson, DL (2020). Pharmacokinetics of a sulfadiazine and trimethoprim suspension in neonatal foals. <i>Journal of veterinary pharmacology and therapeutics</i> None –. DOI:<a href=\"https://doi.org/10.1111/jvp.12930\">10.1111/jvp.12930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33289123/\">https://pubmed.ncbi.nlm.nih.gov/33289123</a></p></li><li><p>Boulanger, M, et al., &amp; Viel, A (2024). Pharmacokinetic modeling of sulfamethoxazole-trimethoprim and sulfadiazine-trimethoprim combinations in broilers. <i>Poultry science</i> 103(11) 104200–None. DOI:<a href=\"https://doi.org/10.1016/j.psj.2024.104200\">10.1016/j.psj.2024.104200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39208484/\">https://pubmed.ncbi.nlm.nih.gov/39208484</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SulfadiazineAndTrimethoprim;
