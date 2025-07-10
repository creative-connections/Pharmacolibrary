within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC07_ConjugatedEstrogensAndBa;

model ConjugatedEstrogensAndBa
  extends Pharmacolibrary.Drugs.ATC.G.G03CC07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.06,
    Cl             = 4.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 0.45 / 1000000,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ConjugatedEstrogensAndBazedoxifene</td></tr><tr><td>ATC code:</td><td>G03CC07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.45</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Conjugated estrogens and bazedoxifene is a combination medication used primarily for the treatment of moderate to severe vasomotor symptoms associated with menopause and for the prevention of postmenopausal osteoporosis in women with a uterus. The conjugated estrogens provide estrogen receptor stimulation while bazedoxifene acts as a selective estrogen receptor modulator (SERM) to reduce endometrial hyperplasia risk. The combination is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy postmenopausal women after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ConjugatedEstrogensAndBa;
