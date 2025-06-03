within Pharmacolibrary.Drugs.ATC.B;

model B01AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.009,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenprocoumon is a long-acting vitamin K antagonist used as an oral anticoagulant for the prevention and treatment of thromboembolic disorders. It is widely used in Europe but not in the United States. Its clinical effect is similar to warfarin, but with a longer half-life.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009503500218'>10.1177/009127009503500218</a> Pharmacokinetic parameters were extracted from the publication: Kunz D, et al. (1995) 'Population pharmacokinetics of phenprocoumon: comparison with warfarin' J Clin Pharmacol. Parameters are average values reported for healthy adults after single oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AA04;
