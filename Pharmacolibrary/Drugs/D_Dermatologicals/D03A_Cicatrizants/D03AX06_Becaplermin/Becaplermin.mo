within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX06_Becaplermin;

model Becaplermin
  extends Pharmacolibrary.Drugs.ATC.D.D03AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Becaplermin</td></tr><tr><td>ATC code:</td><td>D03AX06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Becaplermin is a recombinant human platelet-derived growth factor (PDGF-BB) indicated for the treatment of lower extremity diabetic neuropathic ulcers that extend into the subcutaneous tissue or beyond and have adequate blood supply. It is formulated as a topical gel and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic human study data are available for becaplermin. As a topical agent, systemic absorption is expected to be minimal. Published literature and regulatory documents indicate negligible systemic exposure after dermal application, with most of the drug remaining localized at the site of application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Becaplermin;
