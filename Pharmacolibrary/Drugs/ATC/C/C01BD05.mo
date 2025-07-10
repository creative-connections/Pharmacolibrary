within Pharmacolibrary.Drugs.ATC.C;

model C01BD05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.527777777777779e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.011699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0108,
    k12             = 3.3638888888888887e-06,
    k21             = 3.3638888888888887e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibutilide</td></tr><tr><td>ATC code:</td><td>C01BD05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.049</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ibutilide is a class III antiarrhythmic agent that acts by prolonging the cardiac action potential and is primarily used for the rapid conversion of atrial fibrillation or atrial flutter of recent onset to normal sinus rhythm. It is approved for intravenous use in hospitals and acute care settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Howard, PA (1999). Ibutilide: an antiarrhythmic agent for the treatment of atrial fibrillation or flutter. <i>The Annals of pharmacotherapy</i> 33(1) 38–47. DOI:<a href=\"https://doi.org/10.1345/aph.18097\">10.1345/aph.18097</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9972384/\">https://pubmed.ncbi.nlm.nih.gov/9972384</a></p></li><li><p>Li, Y, et al., &amp; Hua, L (2007). Pharmacokinetic and pharmacodynamic properties of a single intravenous dose of ibutilide fumarate: a phase I, randomized, open-label, increasing-dose study in healthy Chinese men. <i>Clinical therapeutics</i> 29(9) 1957–1966. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2007.09.010\">10.1016/j.clinthera.2007.09.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18035195/\">https://pubmed.ncbi.nlm.nih.gov/18035195</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BD05;
