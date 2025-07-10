within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA11_Nandrolone;

model Nandrolone
  extends Pharmacolibrary.Drugs.ATC.S.S01XA11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nandrolone</td></tr><tr><td>ATC code:</td><td>S01XA11</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nandrolone is a synthetic anabolic-androgenic steroid that is used medically for the treatment of anemia, osteoporosis, and other conditions requiring protein building and bone strengthening. Its use in sports is prohibited due to its performance-enhancing effects. The ATC code S01XA11 corresponds to ophthalmological use, but there is no evidence of nandrolone being used for this indication in approved clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics for healthy adult males; no published PK studies for ophthalmic (S01XA11) route found, hence estimates based on systemic (intramuscular) nandrolone pharmacokinetics.</p><h4>References</h4><ol><li><p>Kintz, P, et al., &amp; Ludes, B (1999). [Norandrostenolone and noretiocholanolone: metabolite markers]. <i>Acta clinica Belgica</i> 53 Suppl 1 68–73. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10216987/\">https://pubmed.ncbi.nlm.nih.gov/10216987</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nandrolone;
