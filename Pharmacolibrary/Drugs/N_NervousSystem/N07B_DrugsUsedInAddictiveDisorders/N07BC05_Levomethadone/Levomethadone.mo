within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BC05_Levomethadone;

model Levomethadone
  extends Pharmacolibrary.Drugs.ATC.N.N07BC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 2e-06,
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
    k12             = 3.3333333333333333e-06,
    k21             = 3.3333333333333333e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levomethadone</td></tr><tr><td>ATC code:</td><td>N07BC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levomethadone is the levorotatory (R)-enantiomer of methadone and acts as a full opioid agonist, primarily at the mu-opioid receptor. It is used in opioid substitution therapy, particularly in the management of opioid dependence, and sometimes for chronic pain. Its use is approved in several European countries, but not in the US where racemic methadone is more commonly used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population, based primarily on known PK parameters for racemic methadone with consideration of the higher activity and potentially different kinetics of the (R)-enantiomer. No specific, publication-referenced PK data available for levomethadone.</p><h4>References</h4><ol><li><p>Blume, HH, et al., &amp; Schug, B (2015). Relative bioavailability of a newly developed 5-mg levomethadone hydrochloride IR tablet (L-Polamidon® 5 mg tablets) in comparison with the 5-mg levomethadone hydrochloride oral solution (L-Polamidon® solution for substitution) as reference product. <i>International journal of clinical pharmacology and therapeutics</i> 53(4) 335–344. DOI:<a href=\"https://doi.org/10.5414/CP202180\">10.5414/CP202180</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25669614/\">https://pubmed.ncbi.nlm.nih.gov/25669614</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Levomethadone;
