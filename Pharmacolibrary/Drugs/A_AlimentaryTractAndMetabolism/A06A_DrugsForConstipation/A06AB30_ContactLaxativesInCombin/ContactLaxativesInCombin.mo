within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB30_ContactLaxativesInCombin;

model ContactLaxativesInCombin
  extends Pharmacolibrary.Drugs.ATC.A.A06AB30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 2.4999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ContactLaxativesInCombinationWithBelladonnaAlkaloids</td></tr><tr><td>ATC code:</td><td>A06AB30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination drug consists of contact (stimulant) laxatives with belladonna alkaloids, typically used to treat constipation where anticholinergic action is also desired to reduce bowel spasms and discomfort. Belladonna alkaloids include compounds such as atropine and scopolamine. The combination has been used historically for short-term relief of constipation and associated gastrointestinal discomfort, but is now rarely used and is not widely approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published studies were identified reporting pharmacokinetic parameters for the combination. The following are estimated pharmacokinetic parameters based on known individual properties of oral stimulant laxatives (such as bisacodyl, senna) and typical belladonna alkaloids in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ContactLaxativesInCombin;
