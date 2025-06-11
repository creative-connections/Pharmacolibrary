within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF08_Palifermin;

model Palifermin
  extends Pharmacolibrary.Drugs.ATC.V.V03AF08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AF08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Palifermin is a recombinant human keratinocyte growth factor (KGF) that is used to decrease the incidence and duration of severe oral mucositis in patients with hematologic malignancies undergoing high-dose chemotherapy and stem cell transplantation. It is FDA approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with hematologic malignancies receiving high-dose chemotherapy and hematopoietic stem cell transplantation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Palifermin;
