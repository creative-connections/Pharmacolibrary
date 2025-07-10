within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AG03_DantronInclCombinations;

model DantronInclCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AG03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DantronInclCombinations</td></tr><tr><td>ATC code:</td><td>A06AG03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dantron (also known as danthron) is an anthraquinone derivative used as a stimulant laxative for the treatment of constipation. It has been used for patients requiring regular bowel evacuation, particularly in palliative care. Dantron has been withdrawn from use in several countries (including the USA and much of Europe) due to concerns over potential carcinogenicity, but remains available in the UK mainly for use in terminal care, usually in combination with other agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models with quantitative parameters reported in humans were found in published literature for dantron or dantron combinations (A06AG03). Parameter values below are estimated based on general pharmacokinetics of stimulant laxatives and anthraquinone derivatives, and representative values for oral bioavailability and disposition. Typical dosing is in adult patients; no sex or condition specificity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DantronInclCombinations;
