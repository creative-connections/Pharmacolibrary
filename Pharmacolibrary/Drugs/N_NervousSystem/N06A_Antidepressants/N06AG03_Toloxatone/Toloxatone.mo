within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AG03_Toloxatone;

model Toloxatone
  extends Pharmacolibrary.Drugs.ATC.N.N06AG03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Toloxatone</td></tr><tr><td>ATC code:</td><td>N06AG03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Toloxatone is a reversible inhibitor of monoamine oxidase A (RIMA), formerly used as an antidepressant mainly in France. It was designed as an alternative to irreversible MAO inhibitors to avoid dietary tyramine interactions. Toloxatone is not widely approved or currently marketed for depression treatment today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult volunteers, due to lack of recent or detailed published models; no direct source was found.</p><h4>References</h4><ol><li><p>Schoerlin, MP, &amp; Guentert, TW (1989). [Pharmacokinetics and metabolism of reversible MAO-A inhibitors in the human]. <i>Psychiatrische Praxis</i> 16 Suppl 1 11–17. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2685852/\">https://pubmed.ncbi.nlm.nih.gov/2685852</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Toloxatone;
