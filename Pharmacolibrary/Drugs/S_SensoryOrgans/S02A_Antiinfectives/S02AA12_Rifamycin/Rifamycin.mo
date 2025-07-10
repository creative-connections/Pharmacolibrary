within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA12_Rifamycin;

model Rifamycin
  extends Pharmacolibrary.Drugs.ATC.S.S02AA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifamycin</td></tr><tr><td>ATC code:</td><td>S02AA12</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rifamycin is a broad-spectrum antibiotic of the ansamycin class, primarily active against Gram-positive bacteria and mycobacteria. It has been widely used as a topical agent for ear, eye, and gastrointestinal infections, and has systemic analogs such as rifampicin (rifampin) for tuberculosis therapy. Rifamycin (particularly as rifamycin SV) is used currently in topical and localized forms, but is less commonly used systemically due to pharmacokinetic limitations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters are available for rifamycin SV following otic (ear) or other topical administration. Existing literature describes poor systemic absorption after topical administration. Therefore, pharmacokinetic parameters are estimated according to general properties and route of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rifamycin;
