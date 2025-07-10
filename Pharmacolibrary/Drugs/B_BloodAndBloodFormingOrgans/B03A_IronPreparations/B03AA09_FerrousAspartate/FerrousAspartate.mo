within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA09_FerrousAspartate;

model FerrousAspartate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousAspartate</td></tr><tr><td>ATC code:</td><td>B03AA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous aspartate is an iron salt of aspartic acid used as an oral iron supplement to treat or prevent iron deficiency anemia. It provides bioavailable iron for erythropoiesis and is generally used in patients with low iron levels. It is not widely available in all markets today and other ferrous salts are more commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters (e.g., bioavailability, volume of distribution, clearance) for ferrous aspartate are reported in existing literature. The following are estimates based on typical values for oral ferrous iron salts in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FerrousAspartate;
