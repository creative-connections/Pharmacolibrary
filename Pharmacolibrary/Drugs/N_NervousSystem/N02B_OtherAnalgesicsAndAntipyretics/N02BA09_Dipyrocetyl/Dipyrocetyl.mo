within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA09_Dipyrocetyl;

model Dipyrocetyl
  extends Pharmacolibrary.Drugs.ATC.N.N02BA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dipyrocetyl</td></tr><tr><td>ATC code:</td><td>N02BA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dipyrocetyl is a synthetic analgesic and antipyretic compound classified under the ATC code N02BA09. It has been used for the relief of mild to moderate pain and reduction of fever. However, it is not an approved or commonly used drug today, and is generally considered obsolete in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or data are available for dipyrocetyl in any population. The following pharmacokinetic values are estimated based on similarity to related compounds in the N02BA group (such as acetylsalicylic acid). Parameters are rough estimates and should be interpreted cautiously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dipyrocetyl;
