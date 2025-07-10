within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XA02_Gestrinone;

model Gestrinone
  extends Pharmacolibrary.Drugs.ATC.G.G03XA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.165,
    Cl             = 5.4444444444444446e-05,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gestrinone</td></tr><tr><td>ATC code:</td><td>G03XA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gestrinone is a synthetic steroid with antiprogestogenic, antiestrogenic, and weak androgenic properties. It has been used chiefly in the management of endometriosis. It is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from available secondary reviews and summary data, mainly in adult women treated for endometriosis, as specific detailed human pharmacokinetic data for gestrinone are sparse.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gestrinone;
