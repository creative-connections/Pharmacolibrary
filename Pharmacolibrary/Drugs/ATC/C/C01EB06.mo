within Pharmacolibrary.Drugs.ATC.C;

model C01EB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fosfocreatine (also known as phosphocreatine) is a high-energy phosphate molecule used to rapidly regenerate ATP in tissues with high energy demands, such as muscle and brain. It has been investigated as a cardioprotective agent during cardiac surgery and acute myocardial infarction but is not widely approved for clinical use in most countries. Its clinical applications are limited and mainly experimental or adjunctive.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects following intravenous administration in absence of published comprehensive PK profiles.</p><h4>References</h4><ol><li> No published original pharmacokinetic models with numerical parameters found for fosfocreatine (ATC C01EB06). All values are estimated using general physiochemical properties, known clinical dosing, and analogy to creatine/phosphate kinetics in the literature. Actual in vivo PK may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB06;
