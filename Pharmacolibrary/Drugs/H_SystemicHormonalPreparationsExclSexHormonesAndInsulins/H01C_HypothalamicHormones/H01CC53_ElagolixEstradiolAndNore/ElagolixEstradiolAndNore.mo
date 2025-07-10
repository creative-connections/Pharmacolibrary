within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CC53_ElagolixEstradiolAndNore;

model ElagolixEstradiolAndNore
  extends Pharmacolibrary.Drugs.ATC.H.H01CC53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ElagolixEstradiolAndNorethisterone</td></tr><tr><td>ATC code:</td><td>H01CC53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Elagolix, estradiol, and norethisterone are combined in an oral contraceptive and hormone therapy regimen, often studied for the treatment of endometriosis-associated pain and/or uterine fibroids. Elagolix is a gonadotropin-releasing hormone (GnRH) receptor antagonist, estradiol is a form of estrogen, and norethisterone (also known as norethindrone) is a progestin. The combination is used to modulate hormonal balance, reduce bone loss risk, and mitigate hypoestrogenic symptoms in women taking elagolix.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women (average age 18-49), based on published monograph pharmacokinetics of the individual components, as there are currently no comprehensive published human PK models for the fixed-dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ElagolixEstradiolAndNore;
