within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX13_Medifoxamine;

model Medifoxamine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Medifoxamine</td></tr><tr><td>ATC code:</td><td>N06AX13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Medifoxamine is an atypical antidepressant that was previously used primarily in France and some other countries. It functions mainly as a serotonin-norepinephrine reuptake inhibitor (SNRI) as well as a 5-HT2 receptor antagonist. It is no longer marketed or approved for therapeutic use due to concerns about adverse effects, including hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult based on known properties of similar SNRIs; no original human PK studies publicly available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Medifoxamine;
