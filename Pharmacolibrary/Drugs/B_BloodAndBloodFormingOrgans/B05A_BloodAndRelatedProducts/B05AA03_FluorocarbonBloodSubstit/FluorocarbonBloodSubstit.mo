within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA03_FluorocarbonBloodSubstit;

model FluorocarbonBloodSubstit
  extends Pharmacolibrary.Drugs.ATC.B.B05AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 1.6666666666666667e-08,
    k21             = 1.6666666666666667e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluorocarbonBloodSubstitutes</td></tr><tr><td>ATC code:</td><td>B05AA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorocarbon blood substitutes, also known as perfluorocarbon-based oxygen carriers, are synthetic compounds developed to transport and deliver oxygen in the body. They were investigated as blood substitutes for transfusion in cases of severe blood loss or where real blood transfusions are not possible. Their clinical use is limited and most are not approved for regular medical use today due to limited efficacy and safety concerns. These compounds are capable of dissolving large volumes of oxygen and carbon dioxide.</p><h4>Pharmacokinetics</h4><p>Population PK model parameters are estimated based on published animal and limited human studies, as no clinical pharmacokinetic parameters are systematically published for humans. Most PK data are extrapolated from trial reports and preclinical studies of perfluorocarbon emulsions (such as Fluosol-DA and Oxygent) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluorocarbonBloodSubstit;
