within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AB02_Ethylestrenol;

model Ethylestrenol
  extends Pharmacolibrary.Drugs.ATC.A.A14AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethylestrenol</td></tr><tr><td>ATC code:</td><td>A14AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethylestrenol is an anabolic androgenic steroid (AAS) derived from 19-nortestosterone. It has been used for stimulating weight gain, muscle growth, and treating underweight patients or helping with convalescence. Ethylestrenol was withdrawn in many countries and is not in current medical use due to risk of adverse effects and weak androgenic/anabolic activity.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for ethylestrenol has been reported in peer-reviewed literature. The following parameters are estimated based on pharmacokinetic profiles of structurally similar anabolic steroids (e.g., nandrolone derivatives) administered orally in adults of both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ethylestrenol;
