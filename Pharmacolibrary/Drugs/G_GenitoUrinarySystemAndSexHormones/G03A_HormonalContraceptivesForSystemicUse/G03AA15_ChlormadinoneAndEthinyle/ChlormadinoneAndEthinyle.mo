within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA15_ChlormadinoneAndEthinyle;

model ChlormadinoneAndEthinyle
  extends Pharmacolibrary.Drugs.ATC.G.G03AA15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.88,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlormadinoneAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>33</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h (chlormadinone), L/h (ethinylestradiol: 9.5)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combined oral contraceptive containing chlormadinone acetate, a progestin, and ethinylestradiol, an estrogen. Previously approved for contraception and hormonal regulation in women. Use is discontinued or rarely approved in most countries due to newer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy premenopausal women following oral administration of combined fixed-dose tablet containing 2 mg chlormadinone acetate and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChlormadinoneAndEthinyle;
