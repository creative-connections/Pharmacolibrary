within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AD01_EthylEstersOfIodisedFatt;

model EthylEstersOfIodisedFatt
  extends Pharmacolibrary.Drugs.ATC.V.V08AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthylEstersOfIodisedFattyAcids</td></tr><tr><td>ATC code:</td><td>V08AD01</td></tr><td>route:</td><td>intraarterial</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethyl esters of iodised fatty acids (e.g. iofetamine, ethiodized oil) are radiopaque contrast media primarily used in diagnostic radiology, particularly for lymphography and hysterosalpingography. They are not used systemically as pharmacological agents and are generally administered to enhance contrast in imaging rather than for therapeutic effects. The use of iodized fatty acid esters has diminished in favor of newer agents but may still be encountered for specific indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models describing classic parameter values for ethyl esters of iodised fatty acids in humans could be identified. The physicochemical properties of the drug (oil-based, retained for long periods in target tissues) and its typical administration route (intra-arterial or intralymphatic for radiological purposes) suggest very slow systemic clearance and limited systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EthylEstersOfIodisedFatt;
