within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB07_MedrogestoneAndEstrogen;

model MedrogestoneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MedrogestoneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Medrogestone and estrogen is a combination hormone therapy, formerly used primarily in the management of menopausal symptoms. Medrogestone is a synthetic progestin, while estrogen (various forms, usually estradiol or conjugated estrogens) replaces declining endogenous estrogens. This combination was intended to alleviate symptoms such as hot flashes and prevent osteoporosis in postmenopausal women. This specific combination is not widely marketed anymore, and medrogestone itself is now rarely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting formal PK parameters for the medrogestone and estrogen combination could be identified in the literature as of 2024. Individual PK data are available for medrogestone and for estrogens separately, but not for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MedrogestoneAndEstrogen;
