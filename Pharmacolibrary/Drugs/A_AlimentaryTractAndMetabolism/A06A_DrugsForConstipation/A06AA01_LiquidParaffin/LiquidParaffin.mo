within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AA01_LiquidParaffin;

model LiquidParaffin
  extends Pharmacolibrary.Drugs.ATC.A.A06AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LiquidParaffin</td></tr><tr><td>ATC code:</td><td>A06AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Liquid paraffin, also known as mineral oil, is a mixture of alkane hydrocarbons obtained from petroleum. It is commonly used as a laxative for the treatment of constipation and as a lubricant in various pharmaceutical and cosmetic preparations. The drug is approved and still in use as an over-the-counter option for short-term relief of constipation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) modeling studies in humans providing quantitative parameters for absorption, distribution, metabolism, or excretion have been identified as of 2024. Liquid paraffin is minimally absorbed from the gastrointestinal tract and exerts its effect primarily by coating the bowel and stool, thereby preventing water loss.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LiquidParaffin;
