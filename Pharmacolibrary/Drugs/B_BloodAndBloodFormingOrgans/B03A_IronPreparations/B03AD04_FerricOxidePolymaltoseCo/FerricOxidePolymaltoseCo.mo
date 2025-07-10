within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AD04_FerricOxidePolymaltoseCo;

model FerricOxidePolymaltoseCo
  extends Pharmacolibrary.Drugs.ATC.B.B03AD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 7.222222222222222e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerricOxidePolymaltoseComplexesAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.26</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferric oxide polymaltose complex is an oral iron preparation used for the treatment and prevention of iron deficiency anemia. Folic acid is a form of vitamin B9, used to treat or prevent folate deficiency anemia and in pregnancy to prevent neural tube defects. This combination is approved in several countries for anemia therapy, particularly in women of childbearing age or during pregnancy.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic model parameters for combined ferric oxide polymaltose complexes and folic acid. Parameters are estimated based on available literature for ferric oxide polymaltose complex in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FerricOxidePolymaltoseCo;
