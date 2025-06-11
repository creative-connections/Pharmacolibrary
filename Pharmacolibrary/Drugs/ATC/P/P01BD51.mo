within Pharmacolibrary.Drugs.ATC.P;

model P01BD51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 6.388888888888889e-09,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600,            
    Vdp             = 0.0015,
    k12             = 0.04,
    k21             = 0.04
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01BD51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pyrimethamine is an antimalarial medication used primarily in combination therapies, such as with sulfadoxine (in the combination known as Fansidar), for the treatment and prophylaxis of malaria caused by susceptible Plasmodium species. It acts by inhibiting dihydrofolate reductase in the parasite. Pyrimethamine-combination drugs are approved and used today mainly in malaria-endemic regions, although resistance has reduced their effectiveness in some areas.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of pyrimethamine in healthy adult volunteers (both sexes), using the oral combination (with sulfadoxine), typical therapeutic doses.</p><h4>References</h4><ol><li><p>Wang, NS, et al., &amp; Arnold, K (1990). Pharmacokinetics of the combination pyrimethamine with sulfadoxine and mefloquine (FANSIMEF) in Chinese volunteers and the relative bioavailability of a lacquered tablet. <i>Chemotherapy</i> 36(3) 177–184. DOI:<a href=\"https://doi.org/10.1159/000238764\">10.1159/000238764</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2338028/\">https://pubmed.ncbi.nlm.nih.gov/2338028</a></p></li><li><p>Liu, YM, et al., &amp; Yu, C (2012). Pharmacokinetic properties and bioequivalence of two sulfadoxine/pyrimethamine fixed-dose combination tablets: a parallel-design study in healthy Chinese male volunteers. <i>Clinical therapeutics</i> 34(11) 2212–2220. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.10.001\">10.1016/j.clinthera.2012.10.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23084093/\">https://pubmed.ncbi.nlm.nih.gov/23084093</a></p></li><li><p>Cook, IF, et al., &amp; Edstein, MD (1986). Race-linked differences in serum concentrations of dapsone, monoacetyldapsone and pyrimethamine during malaria prophylaxis. <i>Transactions of the Royal Society of Tropical Medicine and Hygiene</i> 80(6) 897–901. DOI:<a href=\"https://doi.org/10.1016/0035-9203(86)90250-6\">10.1016/0035-9203(86)90250-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3299903/\">https://pubmed.ncbi.nlm.nih.gov/3299903</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BD51;
