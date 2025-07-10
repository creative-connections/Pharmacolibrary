within Pharmacolibrary.Drugs.ATC.V;

model V09AA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.00124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00037,
    k12             = 3.6e-05,
    k21             = 3.6e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcExametazime</td></tr><tr><td>ATC code:</td><td>V09AA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.37</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) exametazime, also known as 99mTc-HMPAO, is a radiopharmaceutical agent used primarily in nuclear medicine for cerebral perfusion imaging, most notably for the detection of cerebral blood flow in patients with suspected stroke, epilepsy, dementia, or other cerebrovascular conditions. It is currently approved and widely used for brain imaging in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on data from healthy adult subjects following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09AA01;
