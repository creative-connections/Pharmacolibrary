within Pharmacolibrary.Drugs.ATC.V;

model V09AA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0277777777777777e-07,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.00124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00037,
    k12             = 2.16,
    k21             = 2.16
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) exametazime, also known as 99mTc-HMPAO, is a radiopharmaceutical agent used primarily in nuclear medicine for cerebral perfusion imaging, most notably for the detection of cerebral blood flow in patients with suspected stroke, epilepsy, dementia, or other cerebrovascular conditions. It is currently approved and widely used for brain imaging in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on data from healthy adult subjects following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AA01;
