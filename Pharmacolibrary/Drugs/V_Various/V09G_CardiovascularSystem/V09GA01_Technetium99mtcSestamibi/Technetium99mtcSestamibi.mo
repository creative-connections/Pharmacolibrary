within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA01_Technetium99mtcSestamibi;

model Technetium99mtcSestamibi
  extends Pharmacolibrary.Drugs.ATC.V.V09GA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0007,
    k12             = 1.3611111111111111e-05,
    k21             = 1.3611111111111111e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSestamibi</td></tr><tr><td>ATC code:</td><td>V09GA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) sestamibi is a radiopharmaceutical agent used primarily for myocardial perfusion imaging (MPI) in nuclear medicine to evaluate coronary artery disease, cardiac ventricular function, and also in tumor imaging such as parathyroid and breast cancer localization. It is approved and widely used as a diagnostic imaging agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcSestamibi;
