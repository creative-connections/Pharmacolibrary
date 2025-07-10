within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CD07_Atogepant;

model Atogepant
  extends Pharmacolibrary.Drugs.ATC.N.N02CD07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 5.472222222222222e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.292,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006166666666666666,
    Tlag           = 1800  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atogepant</td></tr><tr><td>ATC code:</td><td>N02CD07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>292</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atogepant is an orally administered, small-molecule calcitonin gene-related peptide (CGRP) receptor antagonist, used for the preventive treatment of migraine in adults. It is FDA-approved and is currently used in clinical practice for migraine prevention.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects after single and multiple oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Atogepant;
