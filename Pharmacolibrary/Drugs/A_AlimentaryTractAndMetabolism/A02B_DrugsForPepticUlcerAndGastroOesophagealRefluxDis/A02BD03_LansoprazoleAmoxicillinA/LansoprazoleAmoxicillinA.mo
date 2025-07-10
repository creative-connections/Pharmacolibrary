within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD03_LansoprazoleAmoxicillinA;

model LansoprazoleAmoxicillinA
  extends Pharmacolibrary.Drugs.ATC.A.A02BD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleAmoxicillinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a triple therapy combination used primarily for the eradication of Helicobacter pylori infection, commonly causing gastric and duodenal ulcers. Lansoprazole is a proton pump inhibitor, amoxicillin is a broad-spectrum penicillin antibiotic, and metronidazole is a nitroimidazole antimicrobial. This combination is approved and widely used globally as a standard first-line treatment for H. pylori infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population, as no direct publication reporting the PK parameters for the fixed-dose combination with ATC code A02BD03 was retrieved. Estimates are based on published PK data for each individual drug given orally in the context of triple therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LansoprazoleAmoxicillinA;
