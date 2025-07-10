within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX03_BcgVaccine;

model BcgVaccine
  extends Pharmacolibrary.Drugs.ATC.L.L03AX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BcgVaccine</td></tr><tr><td>ATC code:</td><td>L03AX03</td></tr><td>route:</td><td>intradermal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The BCG (Bacillus Calmette–Guérin) vaccine is a live attenuated vaccine originally developed for the prevention of tuberculosis (TB). It is primarily administered to infants and young children in countries where TB is common, and is also used as an immunotherapy agent for bladder cancer. The vaccine is still approved and used globally for TB prevention and for non-muscle invasive bladder cancer.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters such as absorption, distribution, metabolism, and elimination have been reported for the BCG vaccine in existing scientific literature. BCG is a live attenuated bacterium that exerts its effect primarily through immune activation rather than through systemic distribution of a drug molecule.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BcgVaccine;
