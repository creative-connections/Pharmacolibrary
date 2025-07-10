within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07E_IntestinalAntiinflammatoryAgents.A07EA07_Beclometasone;

model Beclometasone
  extends Pharmacolibrary.Drugs.ATC.A.A07EA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Beclometasone</td></tr><tr><td>ATC code:</td><td>A07EA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Beclometasone is a synthetic corticosteroid with potent anti-inflammatory properties, used primarily in the management of asthma and allergic rhinitis. The A07EA07 designation refers to its formulation for intestinal local use (as beclometasone dipropionate) in the treatment of inflammatory bowel diseases such as ulcerative colitis. It is an approved drug used in various formulations including inhaled, nasal, and rectal.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for beclometasone dipropionate in adult patients after oral administration for local (intestinal) treatment. No direct human pharmacokinetic studies for A07EA07 have been found; values are based on extrapolations from reported data for other routes and the known poor systemic bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Beclometasone;
