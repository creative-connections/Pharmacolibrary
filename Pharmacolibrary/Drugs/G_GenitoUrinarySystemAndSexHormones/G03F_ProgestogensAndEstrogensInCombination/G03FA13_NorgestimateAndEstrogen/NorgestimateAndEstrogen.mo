within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA13_NorgestimateAndEstrogen;

model NorgestimateAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0024,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NorgestimateAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norgestimate and estrogen is a combined oral contraceptive containing norgestimate, a progestin, and an estrogen, usually ethinyl estradiol. It is used for the prevention of pregnancy and may also be prescribed to manage menstrual disorders and acne. This drug is approved and commonly used worldwide as a contraceptive in women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for norgestimate and ethinyl estradiol in healthy adult women, based on published studies of oral contraceptive use.</p><h4>References</h4><ol><li><p>Anderson, MS, et al., &amp; Iwamoto, M (2011). Effect of raltegravir on estradiol and norgestimate plasma pharmacokinetics following oral contraceptive administration in healthy women. <i>British journal of clinical pharmacology</i> 71(4) 616–620. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03885.x\">10.1111/j.1365-2125.2010.03885.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21395656/\">https://pubmed.ncbi.nlm.nih.gov/21395656</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NorgestimateAndEstrogen;
