within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AC02_Lynestrenol;

model Lynestrenol
  extends Pharmacolibrary.Drugs.ATC.G.G03AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 1800  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lynestrenol</td></tr><tr><td>ATC code:</td><td>G03AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lynestrenol is a synthetic progestogen (progestin) formerly used for contraception, treatment of menstrual disorders, and certain gynecological conditions. It is a 19-nortestosterone derivative and functions primarily by suppressing ovulation and altering endometrial structure. Its clinical use has largely been discontinued in most countries and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters here are estimates for healthy adult women, as there is a lack of published compartmental PK models or explicit PK parameter reports for lynestrenol. Values are inferred based on related progestogens and available summary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lynestrenol;
