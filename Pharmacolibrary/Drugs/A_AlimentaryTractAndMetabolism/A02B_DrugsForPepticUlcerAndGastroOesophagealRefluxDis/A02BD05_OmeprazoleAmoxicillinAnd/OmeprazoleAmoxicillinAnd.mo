within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD05_OmeprazoleAmoxicillinAnd;

model OmeprazoleAmoxicillinAnd
  extends Pharmacolibrary.Drugs.ATC.A.A02BD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination therapy of omeprazole (a proton pump inhibitor), amoxicillin (a penicillin-class antibiotic), and clarithromycin (a macrolide antibiotic) is used primarily for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. This combination is approved and widely used in clinical practice for H. pylori eradication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed combination in healthy adult subjects (population estimates based on individual drug PK data due to lack of direct published model for combination product).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OmeprazoleAmoxicillinAnd;
