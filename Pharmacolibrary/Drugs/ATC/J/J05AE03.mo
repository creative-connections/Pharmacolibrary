within Pharmacolibrary.Drugs.ATC.J;

model J05AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.245,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0882,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 10.001999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Ritonavir is an antiretroviral medication belonging to the class of protease inhibitors. It is primarily used as a pharmacokinetic enhancer or booster of other protease inhibitors or direct-acting antivirals in the treatment of HIV/AIDS. Ritonavir is approved and widely used today in combination therapies as part of highly active antiretroviral therapy (HAART), as well as in combination with other antivirals for COVID-19.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.109.029025'>10.1124/dmd.109.029025</a> Parameters were extracted from published population pharmacokinetics studies and primary literature. doi refers to key source: DMD 38:2225–2232, 2010; other confirmatory data consistent in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE03;
