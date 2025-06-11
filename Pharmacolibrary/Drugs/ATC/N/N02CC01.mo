within Pharmacolibrary.Drugs.ATC.N;

model N02CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.00032222222222222217,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sumatriptan is a selective serotonin (5-HT1B/1D) receptor agonist used primarily for the acute treatment of migraine attacks with or without aura. It is approved for use and is considered effective in aborting migraine headaches.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single oral dose administration.</p><h4>References</h4><ol><li><p>Ohk, B, et al., &amp; Yoo, H (2022). Evaluation of sex differences in the pharmacokinetics of oral sumatriptan in healthy Korean subjects using population pharmacokinetic modeling. <i>Biopharmaceutics &amp; drug disposition</i> 43(1) 23–32. DOI:<a href=\"https://doi.org/10.1002/bdd.2307\">10.1002/bdd.2307</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34923646/\">https://pubmed.ncbi.nlm.nih.gov/34923646</a></p></li><li><p>Fuseau, E, et al., &amp; Ibbotson, T (2002). Clinical pharmacokinetics of intranasal sumatriptan. <i>Clinical pharmacokinetics</i> 41(11) 801–811. DOI:<a href=\"https://doi.org/10.2165/00003088-200241110-00002\">10.2165/00003088-200241110-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12190330/\">https://pubmed.ncbi.nlm.nih.gov/12190330</a></p></li><li><p>Dilone, E, et al., &amp; Fox, AW (2009). Rapid oral transmucosal absorption of sumatriptan, and pharmacodynamics in acute migraine. <i>Headache</i> 49(10) 1445–1453. DOI:<a href=\"https://doi.org/10.1111/j.1526-4610.2009.01475.x\">10.1111/j.1526-4610.2009.01475.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19549162/\">https://pubmed.ncbi.nlm.nih.gov/19549162</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CC01;
