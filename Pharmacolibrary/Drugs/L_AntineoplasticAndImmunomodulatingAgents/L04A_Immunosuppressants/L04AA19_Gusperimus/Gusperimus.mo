within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AA19_Gusperimus;

model Gusperimus
  extends Pharmacolibrary.Drugs.ATC.L.L04AA19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gusperimus</td></tr><tr><td>ATC code:</td><td>L04AA19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gusperimus is an immunosuppressive agent, a derivative of the antineoplastic compound spergualin. It has been investigated for its potential use in organ transplantation and autoimmune diseases, particularly as an immunosuppressant to prevent transplant rejection and in conditions like Wegener's granulomatosis. However, gusperimus is not an approved drug in current clinical practice and is not widely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with specific quantified data for gusperimus are available in the scientific literature. Therefore, pharmacokinetic parameters are estimated based on known properties of similar immunosuppressive agents and structure-related compounds; these are generic estimates and not empirically measured for gusperimus.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gusperimus;
