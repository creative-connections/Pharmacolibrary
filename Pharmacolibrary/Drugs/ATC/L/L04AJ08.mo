within Pharmacolibrary.Drugs.ATC.L;

model L04AJ08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.14966666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.191,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01633333333333333,
    Tlag           = 8.4
  );

  annotation(Documentation(
    info ="<html><body><p>Iptacopan is an oral, selective complement factor B inhibitor developed for the treatment of complement-mediated diseases, such as paroxysmal nocturnal hemoglobinuria (PNH) and C3 glomerulopathy. It aims to reduce hemolysis by blocking activation of the alternative complement pathway. Iptacopan (LNP023) is currently in advanced clinical trials and has received breakthrough therapy designation by the FDA, but as of June 2024, it is not yet fully approved for routine use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers following a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2020.105569'>10.1016/j.ejps.2020.105569</a> PK parameters extracted from phase 1 healthy volunteer study; V/F and CL/F are apparent values due to oral administration. ka and Tlag are estimated based on published mean values. No multi-compartmental analysis was reported in referenced study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ08;
