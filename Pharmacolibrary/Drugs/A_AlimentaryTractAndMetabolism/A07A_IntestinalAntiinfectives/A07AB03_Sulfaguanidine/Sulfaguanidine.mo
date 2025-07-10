within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AB03_Sulfaguanidine;

model Sulfaguanidine
  extends Pharmacolibrary.Drugs.ATC.A.A07AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfaguanidine</td></tr><tr><td>ATC code:</td><td>A07AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfaguanidine is a sulfonamide antibacterial drug historically used in the treatment of bacterial infections, especially of the gastrointestinal tract such as bacillary dysentery. It is poorly absorbed from the gastrointestinal tract, making it effective locally in the intestine. Sulfaguanidine is not widely used clinically today due to the availability of better tolerated and more effective antibiotics, and concerns of resistance.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration. There are no available published human pharmacokinetic data with fully reported parameters; estimation is based on known poor absorption and reference sulfonamide PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulfaguanidine;
