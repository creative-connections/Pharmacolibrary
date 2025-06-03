within Pharmacolibrary.Drugs.ATC.A;

model A10AD30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed-ratio combination of insulin degludec (a long-acting basal insulin analog) and liraglutide (a GLP-1 receptor agonist) used for the treatment of type 2 diabetes mellitus in adults. The combination improves glycemic control with both insulin-dependent and insulin-independent mechanisms. It is approved in many countries and marketed under brand names such as Xultophy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were studied in healthy subjects and subjects with type 2 diabetes. Parameters below are representative for single-dose administration in adult humans.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/dom.12461'>10.1111/dom.12461</a> Parameters are provided separately for insulin degludec and liraglutide, but fixed-combination administration does not appreciably alter individual PK. Data refer to healthy adults and those with type 2 diabetes. See also EMA assessment report for Xultophy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AD30;
