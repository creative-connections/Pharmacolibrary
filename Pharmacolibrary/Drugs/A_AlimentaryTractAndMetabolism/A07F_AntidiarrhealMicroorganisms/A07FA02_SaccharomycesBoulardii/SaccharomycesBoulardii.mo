within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07F_AntidiarrhealMicroorganisms.A07FA02_SaccharomycesBoulardii;

model SaccharomycesBoulardii
  extends Pharmacolibrary.Drugs.ATC.A.A07FA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SaccharomycesBoulardii</td></tr><tr><td>ATC code:</td><td>A07FA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Saccharomyces boulardii is a probiotic yeast used in the prevention and treatment of gastrointestinal disorders such as antibiotic-associated diarrhea, travelers’ diarrhea, and some forms of infectious diarrhea. It is not a pharmacological drug but a living microorganism that acts by modulating the gut flora and local immunity. It is approved and widely used as an over-the-counter probiotic supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters are reported because Saccharomyces boulardii is a living microorganism, not absorbed systemically, and exerts its effects locally in the gastrointestinal tract in both adult and pediatric populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SaccharomycesBoulardii;
