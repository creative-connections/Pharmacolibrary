within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CB04_HomatropineMethylbromide;

model HomatropineMethylbromide
  extends Pharmacolibrary.Drugs.ATC.A.A03CB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.13,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HomatropineMethylbromideAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug containing homatropine methylbromide, a muscarinic antagonist used for gastrointestinal disorders, and various psycholeptics such as barbiturates. Historically used to treat peptic ulcers and GI spasms with additional sedative/anti-anxiety effects. Not widely used or approved in most modern formularies today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available for the combination of homatropine methylbromide and psycholeptics. Monographs for oral homatropine methylbromide were used for estimation in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HomatropineMethylbromide;
