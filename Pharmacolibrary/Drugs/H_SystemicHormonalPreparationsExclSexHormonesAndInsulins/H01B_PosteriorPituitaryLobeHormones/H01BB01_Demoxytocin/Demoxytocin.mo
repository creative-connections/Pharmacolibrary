within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BB01_Demoxytocin;

model Demoxytocin
  extends Pharmacolibrary.Drugs.ATC.H.H01BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Demoxytocin</td></tr><tr><td>ATC code:</td><td>H01BB01</td></tr><td>route:</td><td>buccal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Demoxytocin is a synthetic analogue of oxytocin, used primarily to stimulate uterine contractions during labor or to treat uterine inertia. It has been used in obstetrics for labor induction, but its use nowadays is limited and it is not widely approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications reporting pharmacokinetic parameters for demoxytocin in humans could be identified. The following parameters are rough estimates based on structural and functional analogy to oxytocin, with reference to typical administration for labor induction in women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Demoxytocin;
