within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB31_Acetohexamide;

model Acetohexamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB31
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.00027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetohexamide</td></tr><tr><td>ATC code:</td><td>A10BB31</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.27</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetohexamide is a first-generation sulfonylurea oral hypoglycemic agent formerly used in the management of type 2 diabetes mellitus to stimulate insulin secretion from pancreatic beta-cells. Its use has largely been discontinued and replaced by newer second-generation sulfonylureas and other antidiabetic agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults; no specific recent clinical PK publication found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Acetohexamide;
