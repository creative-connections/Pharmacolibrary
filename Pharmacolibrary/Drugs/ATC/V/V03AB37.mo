within Pharmacolibrary.Drugs.ATC.V;

model V03AB37
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.7833333333333333,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0089,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Idarucizumab is a humanized monoclonal antibody fragment that binds specifically to dabigatran and is used as a reversal agent for the anticoagulant effects of dabigatran. It is approved for use in adult patients who require rapid reversal of dabigatran's anticoagulation due to emergency surgery, urgent procedures, or life-threatening or uncontrolled bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after single 5 g intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.thromres.2015.06.003'>10.1016/j.thromres.2015.06.003</a> Pharmacokinetic parameters were extracted from the publication ‘Idarucizumab for dabigatran reversal: Human pharmacokinetics and pharmacodynamics’ (Pollack et al., Thromb Res 2015). The values represent healthy adult males and females; some inter-individual variation may exist. Vss (8.9 L), clearance (47 mL/min), peripheral Vd (3.5 L), and intercompartmental clearance (38 mL/min) were directly reported or derived from the publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB37;
