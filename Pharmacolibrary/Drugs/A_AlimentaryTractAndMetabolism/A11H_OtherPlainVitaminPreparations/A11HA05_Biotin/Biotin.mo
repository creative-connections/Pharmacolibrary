within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA05_Biotin;

model Biotin
  extends Pharmacolibrary.Drugs.ATC.A.A11HA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Biotin</td></tr><tr><td>ATC code:</td><td>A11HA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Biotin, also known as vitamin B7 or vitamin H, is a water-soluble B-complex vitamin essential for various metabolic processes in the human body, particularly in the synthesis of fatty acids, amino acids, and glucose. It is primarily used as a dietary supplement to prevent or treat biotin deficiency, which is rare, and is sometimes used in hair, skin, and nail health products. Biotin is approved and widely available as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated typical PK parameters for healthy adult individuals after oral administration based on limited published data and general pharmacokinetic properties of water-soluble vitamins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Biotin;
