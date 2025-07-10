within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AB03_Ergometrine;

model Ergometrine
  extends Pharmacolibrary.Drugs.ATC.G.G02AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.62,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00155,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ergometrine</td></tr><tr><td>ATC code:</td><td>G02AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ergometrine (also known as ergonovine) is an ergot alkaloid used primarily to prevent or treat postpartum hemorrhage by inducing uterine contractions. It is no longer routinely used for labor induction due to safety concerns but remains approved or available for postpartum use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women, single oral or intravenous dose, nonpregnant and postpartum individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ergometrine;
