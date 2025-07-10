within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX01_Etamsylate;

model Etamsylate
  extends Pharmacolibrary.Drugs.ATC.B.B02BX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.45e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etamsylate</td></tr><tr><td>ATC code:</td><td>B02BX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etamsylate is a synthetic hemostatic agent used to reduce blood loss in conditions of capillary fragility or abnormal bleeding. It is most often used to manage perioperative bleeding, heavy menstrual bleeding, and sometimes in the treatment of intracranial hemorrhage. It is not universally approved worldwide but is still in use in various countries, although its efficacy is debated in some indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after intravenous administration based on limited published data and secondary pharmacological sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etamsylate;
