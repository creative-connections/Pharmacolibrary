within Pharmacolibrary.Drugs.ATC.N;

model N07BC05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009166666666666666,
    Tlag           = 600,            
    Vdp             = 0.016,
    k12             = 0.2,
    k21             = 0.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N07BC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levomethadone is the levorotatory (R)-enantiomer of methadone and acts as a full opioid agonist, primarily at the mu-opioid receptor. It is used in opioid substitution therapy, particularly in the management of opioid dependence, and sometimes for chronic pain. Its use is approved in several European countries, but not in the US where racemic methadone is more commonly used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population, based primarily on known PK parameters for racemic methadone with consideration of the higher activity and potentially different kinetics of the (R)-enantiomer. No specific, publication-referenced PK data available for levomethadone.</p><h4>References</h4><ol><li><p>Blume, HH, et al., &amp; Schug, B (2015). Relative bioavailability of a newly developed 5-mg levomethadone hydrochloride IR tablet (L-Polamidon® 5 mg tablets) in comparison with the 5-mg levomethadone hydrochloride oral solution (L-Polamidon® solution for substitution) as reference product. <i>International journal of clinical pharmacology and therapeutics</i> 53(4) 335–344. DOI:<a href=\"https://doi.org/10.5414/CP202180\">10.5414/CP202180</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25669614/\">https://pubmed.ncbi.nlm.nih.gov/25669614</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07BC05;
