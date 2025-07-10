within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC13_Omoconazole;

model Omoconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omoconazole</td></tr><tr><td>ATC code:</td><td>D01AC13</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omoconazole is an imidazole derivative antifungal agent used primarily for topical treatment of superficial mycoses, particularly dermatophyte and yeast infections of the skin. It is classified under the ATC code D01AC13. Omoconazole is not widely used and is not currently approved or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for omoconazole in humans. No clinical data are available regarding its absorption, distribution, metabolism, or excretion following topical or other routes of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Omoconazole;
