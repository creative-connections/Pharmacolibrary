within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XX02_IbritumomabTiuxetan90y;

model IbritumomabTiuxetan90y
  extends Pharmacolibrary.Drugs.ATC.V.V10XX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V10XX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibritumomab tiuxetan (90Y) is a radiolabeled monoclonal antibody targeting the CD20 antigen on B cells. It is used as a radioimmunotherapy for treatment of certain types of non-Hodgkin's lymphoma, including relapsed or refractory low-grade, follicular, or transformed B-cell non-Hodgkin's lymphoma. Its use is currently limited and it is not widely approved or available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily derived from adult cancer patients with non-Hodgkin's lymphoma, both sexes, aged 18-80, without major renal or hepatic insufficiency.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IbritumomabTiuxetan90y;
