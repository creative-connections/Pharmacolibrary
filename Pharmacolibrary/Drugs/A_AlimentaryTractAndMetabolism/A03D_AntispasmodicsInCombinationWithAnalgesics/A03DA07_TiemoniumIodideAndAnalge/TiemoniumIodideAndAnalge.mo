within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03D_AntispasmodicsInCombinationWithAnalgesics.A03DA07_TiemoniumIodideAndAnalge;

model TiemoniumIodideAndAnalge
  extends Pharmacolibrary.Drugs.ATC.A.A03DA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TiemoniumIodideAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tiemonium iodide is an antispasmodic agent used in combination with analgesics (pain relievers) to relieve spasmodic pain, especially in the gastrointestinal, biliary, or urinary tract. It is not approved in the US or EU, but is used in a few countries for symptomatic treatment of abdominal pain or cramps.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for tiemonium iodide in combination with analgesics are available in the literature as of 2024. The following are estimates based on the chemical class (quaternary ammonium anticholinergics) and similar drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TiemoniumIodideAndAnalge;
