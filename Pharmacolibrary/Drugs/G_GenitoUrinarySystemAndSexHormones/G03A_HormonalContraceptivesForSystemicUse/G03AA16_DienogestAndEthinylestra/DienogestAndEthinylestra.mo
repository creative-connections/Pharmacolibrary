within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA16_DienogestAndEthinylestra;

model DienogestAndEthinylestra
  extends Pharmacolibrary.Drugs.ATC.G.G03AA16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.91,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DienogestAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination oral contraceptive containing dienogest (a progestin) and ethinylestradiol (an estrogen). It is used for contraception and management of acne vulgaris in women desiring oral contraception. The combination is approved and widely used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy female volunteers of reproductive age following steady-state administration of 2 mg dienogest and 0.03 mg ethinylestradiol orally once daily.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DienogestAndEthinylestra;
