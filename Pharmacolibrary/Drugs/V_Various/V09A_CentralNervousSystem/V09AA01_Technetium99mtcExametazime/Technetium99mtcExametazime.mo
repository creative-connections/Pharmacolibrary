within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AA01_Technetium99mtcExametazime;

model Technetium99mtcExametazime
  extends Pharmacolibrary.Drugs.ATC.V.V09AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) exametazime, also known as 99mTc-HMPAO, is a radiopharmaceutical agent used primarily in nuclear medicine for cerebral perfusion imaging, most notably for the detection of cerebral blood flow in patients with suspected stroke, epilepsy, dementia, or other cerebrovascular conditions. It is currently approved and widely used for brain imaging in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on data from healthy adult subjects following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcExametazime;
