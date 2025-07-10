within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB06_Cinchocaine;

model Cinchocaine
  extends Pharmacolibrary.Drugs.ATC.N.N01BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>N01BB06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1000</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cinchocaine (also known as dibucaine) is an amide-type local anesthetic drug that is used primarily for surface and spinal anesthesia. It is potent and long-acting, making it suitable for procedures requiring prolonged anesthesia, including topical applications in some ointments for anorectal conditions. Cinchocaine is not widely used or approved in all countries today due to the availability of safer alternatives and its risk of systemic toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; direct human PK data is limited or not available in the published scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cinchocaine;
