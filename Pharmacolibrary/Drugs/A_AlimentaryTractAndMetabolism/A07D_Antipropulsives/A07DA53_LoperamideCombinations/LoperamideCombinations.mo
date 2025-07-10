within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07D_Antipropulsives.A07DA53_LoperamideCombinations;

model LoperamideCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07DA53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00045,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LoperamideCombinations</td></tr><tr><td>ATC code:</td><td>A07DA53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>800</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Loperamide, in combination with other agents, is an antidiarrheal medication used to manage symptoms of acute or chronic diarrhea. It acts as a peripherally acting μ-opioid receptor agonist, reducing intestinal motility and prolonging transit time. Loperamide combinations are commonly used for symptomatic relief and are still approved and in use today globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for loperamide in combination products (ATC A07DA53) found in the literature for healthy adults or population subgroups.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LoperamideCombinations;
