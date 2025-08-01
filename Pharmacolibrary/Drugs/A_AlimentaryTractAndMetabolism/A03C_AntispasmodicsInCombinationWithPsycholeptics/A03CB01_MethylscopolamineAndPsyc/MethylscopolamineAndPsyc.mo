within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CB01_MethylscopolamineAndPsyc;

model MethylscopolamineAndPsyc
  extends Pharmacolibrary.Drugs.ATC.A.A03CB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.08,
    Cl             = 1.0733333333333334e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylscopolamineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>64.4</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylscopolamine in combination with psycholeptics is a formulation used primarily for the treatment of gastrointestinal disorders such as peptic ulcer, functional gastrointestinal disorders, and irritable bowel syndrome. Methylscopolamine is an antimuscarinic agent with peripheral anticholinergic effects. The drug combination is not commonly used nowadays, having been replaced by newer agents, and is not widely approved or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals as published reference PK studies for the combination of methylscopolamine and psycholeptics are lacking; estimates based on single-agent methylscopolamine pharmacokinetics after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethylscopolamineAndPsyc;
