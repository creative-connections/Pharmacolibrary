within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AH05_Etoricoxib;

model Etoricoxib
  extends Pharmacolibrary.Drugs.ATC.M.M01AH05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.83,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009583333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etoricoxib</td></tr><tr><td>ATC code:</td><td>M01AH05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etoricoxib is a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used primarily for the treatment of osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, gout, and pain management. It is approved for use in several countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, after oral single dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etoricoxib;
