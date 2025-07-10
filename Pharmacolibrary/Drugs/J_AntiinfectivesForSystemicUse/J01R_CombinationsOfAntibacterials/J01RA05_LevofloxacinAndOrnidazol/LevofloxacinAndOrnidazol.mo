within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA05_LevofloxacinAndOrnidazol;

model LevofloxacinAndOrnidazol
  extends Pharmacolibrary.Drugs.ATC.J.J01RA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.98,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevofloxacinAndOrnidazole</td></tr><tr><td>ATC code:</td><td>J01RA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levofloxacin and ornidazole is a fixed dose combination of an antibiotic (levofloxacin, a fluoroquinolone) and an antiprotozoal/antibacterial agent (ornidazole, a nitroimidazole derivative). This combination is used for the treatment of mixed infections, particularly in gastrointestinal infections and other situations involving polymicrobial infection, especially where both anaerobes and aerobes are suspected. This drug combination is approved and in current use in several countries, mainly in Asia.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults as no published population PK studies on the fixed-dose combination exist; based on weighted averages from individual agent data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LevofloxacinAndOrnidazol;
