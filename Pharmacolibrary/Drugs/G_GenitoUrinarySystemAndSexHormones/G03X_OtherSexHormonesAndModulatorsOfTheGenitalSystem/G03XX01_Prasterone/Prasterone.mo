within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XX01_Prasterone;

model Prasterone
  extends Pharmacolibrary.Drugs.ATC.G.G03XX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.03,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prasterone</td></tr><tr><td>ATC code:</td><td>G03XX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prasterone (dehydroepiandrosterone, DHEA) is an endogenous steroid hormone and a precursor to androgens and estrogens. It has been used as a supplement for adrenal insufficiency and for the management of vulvar and vaginal atrophy in postmenopausal women. Prasterone is approved as an intravaginal preparation for genitourinary syndrome of menopause in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics based on available literature and reference data from DHEA oral administration in healthy adults. No direct PK study of prasterone as a pharmaceutical product was found. Estimated parameters for single 50 mg oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Prasterone;
