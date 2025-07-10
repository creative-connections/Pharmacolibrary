within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DC03_Lynestrenol;

model Lynestrenol
  extends Pharmacolibrary.Drugs.ATC.G.G03DC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lynestrenol</td></tr><tr><td>ATC code:</td><td>G03DC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lynestrenol is a synthetic progestogen used primarily for hormonal contraception and in the treatment of menstrual disorders. It was previously marketed for oral contraception but is largely obsolete or unavailable in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult women based on literature reviews and related 19-nortestosterone derivatives, as there are no directly published clinical pharmacokinetic parameter studies for lynestrenol in accessible databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lynestrenol;
