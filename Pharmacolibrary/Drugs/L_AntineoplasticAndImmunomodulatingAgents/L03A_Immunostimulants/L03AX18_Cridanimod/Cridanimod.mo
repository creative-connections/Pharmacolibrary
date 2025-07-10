within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX18_Cridanimod;

model Cridanimod
  extends Pharmacolibrary.Drugs.ATC.L.L03AX18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cridanimod</td></tr><tr><td>ATC code:</td><td>L03AX18</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cridanimod is an antiviral and immunomodulatory drug previously developed in Russia, belonging to the category of interferon inducers. It has been historically used for treatment of viral infections and oncology adjunct applications, but is not currently approved or widely used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the existing literature for humans. No peer-reviewed publications provide values for key PK parameters such as volume of distribution, clearance, or absorption rate. Thus, below parameters are left empty or estimated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cridanimod;
