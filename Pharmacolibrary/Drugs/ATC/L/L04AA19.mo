within Pharmacolibrary.Drugs.ATC.L;

model L04AA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gusperimus is an immunosuppressive agent, a derivative of the antineoplastic compound spergualin. It has been investigated for its potential use in organ transplantation and autoimmune diseases, particularly as an immunosuppressant to prevent transplant rejection and in conditions like Wegener's granulomatosis. However, gusperimus is not an approved drug in current clinical practice and is not widely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with specific quantified data for gusperimus are available in the scientific literature. Therefore, pharmacokinetic parameters are estimated based on known properties of similar immunosuppressive agents and structure-related compounds; these are generic estimates and not empirically measured for gusperimus.</p><h4>References</h4><ol><li> No published studies with specific PK parameters for gusperimus were identified as of June 2024. The reported values are estimated based on the general class of the drug, physicochemical characteristics, available case reports, and structure-activity relationship with similar compounds. All values should be considered rough approximations and should not be used for clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA19;
