within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AF01_MagaldrateAndAntiflatule;

model MagaldrateAndAntiflatule
  extends Pharmacolibrary.Drugs.ATC.A.A02AF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagaldrateAndAntiflatulents</td></tr><tr><td>ATC code:</td><td>A02AF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.01</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magaldrate is an antacid used to neutralize stomach acid, and it is often combined with antiflatulents such as simethicone to relieve symptoms of excess gas and acid in the gastrointestinal tract. It is primarily used in the treatment of conditions like dyspepsia, gastroesophageal reflux disease (GERD), and peptic ulcers. Currently, combinations of magaldrate and antiflatulents are available over-the-counter and are approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data or compartmental models are available for the combination product of magaldrate and antiflatulents in healthy adults or patients. Magaldrate itself, as an antacid, is minimally absorbed from the gastrointestinal tract, and antiflatulents like simethicone are not absorbed. Parameters below are estimates based on pharmacological understanding and product monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagaldrateAndAntiflatule;
