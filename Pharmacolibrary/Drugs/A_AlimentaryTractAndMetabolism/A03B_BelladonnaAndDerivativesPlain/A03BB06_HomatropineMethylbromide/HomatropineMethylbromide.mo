within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BB06_HomatropineMethylbromide;

model HomatropineMethylbromide
  extends Pharmacolibrary.Drugs.ATC.A.A03BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HomatropineMethylbromide</td></tr><tr><td>ATC code:</td><td>A03BB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.06</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Homatropine methylbromide is a quaternary ammonium antimuscarinic (anticholinergic) drug that acts as a smooth muscle relaxant and antispasmodic primarily used to relieve gastrointestinal spasms and sometimes in combination with other medications for cough suppression. Its use is now uncommon and it is not widely approved in many countries except in certain combination products.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic studies providing quantitative parameters for homatropine methylbromide in humans were identified. Parameters estimated based on class information and physicochemical properties. Estimates below are based on typical oral use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HomatropineMethylbromide;
