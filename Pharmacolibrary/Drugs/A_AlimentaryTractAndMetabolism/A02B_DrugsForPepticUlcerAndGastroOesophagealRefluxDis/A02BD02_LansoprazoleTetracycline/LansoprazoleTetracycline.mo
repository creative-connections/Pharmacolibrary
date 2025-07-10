within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD02_LansoprazoleTetracycline;

model LansoprazoleTetracycline
  extends Pharmacolibrary.Drugs.ATC.A.A02BD02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleTetracyclineAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This fixed combination of lansoprazole (a proton pump inhibitor), tetracycline (a tetracycline-class antibiotic), and metronidazole (a nitroimidazole antibiotic) is used as part of Helicobacter pylori eradication therapy, particularly for treating duodenal and gastric ulcers related to H. pylori infection. ATC code A02BD02 represents approved triple-combination therapy, though its use may be guided by local antimicrobial resistance patterns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on typical profiles for healthy adults receiving oral administration of the fixed combination as per clinical guidelines due to lack of direct published population PK studies for the triple combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LansoprazoleTetracycline;
