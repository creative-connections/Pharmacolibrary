within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AC10_Drospirenone;

model Drospirenone
  extends Pharmacolibrary.Drugs.ATC.G.G03AC10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.76,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028166666666666666,
    Tlag           = 1260  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Drospirenone</td></tr><tr><td>ATC code:</td><td>G03AC10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Drospirenone is a synthetic progestin with anti-mineralocorticoid and anti-androgenic properties, commonly used in combination oral contraceptives for birth control and in hormone replacement therapy. Approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult women following oral administration.</p><h4>References</h4><ol><li><p>Preston, RA, et al., &amp; Hanes, V (2005). Effects of drospirenone/17-beta estradiol on blood pressure and potassium balance in hypertensive postmenopausal women. <i>American journal of hypertension</i> 18(6) 797–804. DOI:<a href=\"https://doi.org/10.1016/j.amjhyper.2004.12.003\">10.1016/j.amjhyper.2004.12.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15925739/\">https://pubmed.ncbi.nlm.nih.gov/15925739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Drospirenone;
