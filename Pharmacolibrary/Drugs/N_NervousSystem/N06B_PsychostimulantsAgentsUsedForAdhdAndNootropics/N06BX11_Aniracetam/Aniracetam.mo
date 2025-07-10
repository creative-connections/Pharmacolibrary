within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX11_Aniracetam;

model Aniracetam
  extends Pharmacolibrary.Drugs.ATC.N.N06BX11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.115,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aniracetam</td></tr><tr><td>ATC code:</td><td>N06BX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>51</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aniracetam is a nootropic compound of the racetam family, structurally related to piracetam. It has been investigated for cognitive enhancement effects, including memory, attention, and learning, and has been studied in elderly patients with cognitive decline. Aniracetam is not approved as a prescription drug in the US or most Western countries, but is used in some countries as a prescription or over-the-counter substance.</p><h4>Pharmacokinetics</h4><p>Estimated human pharmacokinetic parameters based on limited published animal and human data; adult healthy volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Aniracetam;
