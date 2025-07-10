within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XC04_Ormeloxifene;

model Ormeloxifene
  extends Pharmacolibrary.Drugs.ATC.G.G03XC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 900,            
    Vdp             = 0.3,
    k12             = 8.333333333333333e-07,
    k21             = 8.333333333333333e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ormeloxifene</td></tr><tr><td>ATC code:</td><td>G03XC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ormeloxifene is a selective estrogen receptor modulator (SERM) used primarily as a non-steroidal, weekly oral contraceptive in India. It has also been studied for potential applications in dysfunctional uterine bleeding and certain hormone-sensitive cancers. While approved and marketed in India, it is not approved for use in most other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult women following the standard oral contraceptive dose regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ormeloxifene;
