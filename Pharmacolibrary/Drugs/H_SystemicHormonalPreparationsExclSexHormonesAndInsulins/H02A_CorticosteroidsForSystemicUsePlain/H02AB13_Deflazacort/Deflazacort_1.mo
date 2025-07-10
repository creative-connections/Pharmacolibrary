within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB13_Deflazacort;

model Deflazacort_1
  extends Pharmacolibrary.Drugs.ATC.H.H02AB13_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.68,
    Cl             = 3.188888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.9 / 1000000,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0485,
    Tlag           = 19.8  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deflazacort_1</td></tr><tr><td>ATC code:</td><td>H02AB13_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.9</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.08</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.164</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Deflazacort is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressant agent. It is approved in various countries for the treatment of Duchenne muscular dystrophy (DMD) and other conditions requiring corticosteroid therapy. It is currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric patients with Duchenne dystrophy (mean age: 9.1 years).</p><h4>References</h4><ol><li><p>Ding, W, et al., &amp; Lin, HD (2014). [Pharmacokinetics of deflazacort tablets in healthy Chinese volunteers]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 49(6) 921–926. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25212041/\">https://pubmed.ncbi.nlm.nih.gov/25212041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Deflazacort_1;
