within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05B_LiverTherapyLipotropics.A05BA09_Metadoxine;

model Metadoxine
  extends Pharmacolibrary.Drugs.ATC.A.A05BA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metadoxine</td></tr><tr><td>ATC code:</td><td>A05BA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metadoxine is a drug formerly used for the treatment of acute and chronic alcohol intoxication, hepatotoxicity, and fatty liver. It is known as a chemical complex of pyridoxine and pyrrolidone carboxylate. Although previously used in several countries, it is not widely approved in the US or EU for general therapeutic purposes today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans. No original published PK studies or models for metadoxine found in indexed biomedical literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Metadoxine;
