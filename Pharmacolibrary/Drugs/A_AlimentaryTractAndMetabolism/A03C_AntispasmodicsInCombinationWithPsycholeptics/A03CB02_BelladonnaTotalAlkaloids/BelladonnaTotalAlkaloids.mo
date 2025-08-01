within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CB02_BelladonnaTotalAlkaloids;

model BelladonnaTotalAlkaloids
  extends Pharmacolibrary.Drugs.ATC.A.A03CB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.8611111111111115e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BelladonnaTotalAlkaloidsAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Belladonna total alkaloids are a mixture of tropane alkaloids extracted from Atropa belladonna and related plants, primarily including atropine, scopolamine (hyoscine), and hyoscyamine. They act as antimuscarinic agents and historically have been used for their antispasmodic, antiemetic, and sedative (psycholeptic) effects, particularly in gastrointestinal disorders; combinations with psycholeptics (sedatives/tranquilizers) were primarily used in the past. Currently, such fixed combinations are rarely used and are not generally approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on component alkaloids (primarily atropine and scopolamine) for typical oral administration and standard adult subjects; no direct clinical pharmacokinetic studies exist for the combined total alkaloids and psycholeptic fixed-combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BelladonnaTotalAlkaloids;
