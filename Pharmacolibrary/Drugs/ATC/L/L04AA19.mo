within Pharmacolibrary.Drugs.ATC.L;

model L04AA19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gusperimus</td></tr><tr><td>ATC code:</td><td>L04AA19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gusperimus is an immunosuppressive agent, a derivative of the antineoplastic compound spergualin. It has been investigated for its potential use in organ transplantation and autoimmune diseases, particularly as an immunosuppressant to prevent transplant rejection and in conditions like Wegener's granulomatosis. However, gusperimus is not an approved drug in current clinical practice and is not widely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with specific quantified data for gusperimus are available in the scientific literature. Therefore, pharmacokinetic parameters are estimated based on known properties of similar immunosuppressive agents and structure-related compounds; these are generic estimates and not empirically measured for gusperimus.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AA19;
