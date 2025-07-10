within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD04_Moperone;

model Moperone
  extends Pharmacolibrary.Drugs.ATC.N.N05AD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.44,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moperone</td></tr><tr><td>ATC code:</td><td>N05AD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Moperone is a typical (first-generation) antipsychotic drug of the butyrophenone class, structurally related to haloperidol. It was mainly used for the treatment of schizophrenia and other psychotic disorders, but is now largely discontinued and not approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients; no original published pharmacokinetic studies of moperone were found. Estimates are based on similarities to other butyrophenone antipsychotics such as haloperidol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Moperone;
