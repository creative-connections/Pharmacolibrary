within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD15_VonoprazanAmoxicillinAnd;

model VonoprazanAmoxicillinAnd
  extends Pharmacolibrary.Drugs.ATC.A.A02BD15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VonoprazanAmoxicillinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vonoprazan, amoxicillin and metronidazole is a triple oral combination therapy used for the eradication of Helicobacter pylori infection, especially as an alternative regimen for patients with penicillin allergy. Vonoprazan is a potassium-competitive acid blocker (P-CAB), amoxicillin is a beta-lactam antibiotic, and metronidazole is a nitroimidazole antimicrobial. As of 2024, this drug combination is approved for H. pylori eradication in some countries such as Japan.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on published data from adult healthy subjects and healthy volunteers for each individual drug, as no population pharmacokinetic model for the fixed combination A02BD15 is currently published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end VonoprazanAmoxicillinAnd;
