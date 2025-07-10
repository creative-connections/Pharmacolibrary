within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DC06_Etynodiol;

model Etynodiol
  extends Pharmacolibrary.Drugs.ATC.G.G03DC06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etynodiol</td></tr><tr><td>ATC code:</td><td>G03DC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etynodiol is a synthetic progestin, formerly used as an oral contraceptive, either as etynodiol diacetate or in combination with estrogens. Its use has largely ceased and it is not widely approved or marketed today. It acts by suppressing ovulation and inducing changes in the endometrium and cervical mucus to prevent pregnancy.</p><h4>Pharmacokinetics</h4><p>Parameters are estimated for healthy adult women following oral administration, as no original publication for etynodiol-specific pharmacokinetics was found. Values are based on typical ranges for similar synthetic progestins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etynodiol;
