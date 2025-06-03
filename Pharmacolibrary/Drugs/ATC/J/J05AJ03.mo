within Pharmacolibrary.Drugs.ATC.J;

model J05AJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0174,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 12.6
  );

  annotation(Documentation(
    info ="<html><body><p>Dolutegravir is an antiretroviral medication used in the treatment and prevention of HIV/AIDS. It is an integrase strand transfer inhibitor (INSTI) that blocks the HIV integrase enzyme and thereby prevents viral replication. Dolutegravir is approved for use in combination with other antiretroviral agents and is widely used as part of first-line HIV therapy due to its high efficacy, favorable safety profile, and resistance barrier.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects following oral administration of 50 mg dolutegravir once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.114.060418'>10.1124/dmd.114.060418</a> Parameters are based on population pharmacokinetic modeling from healthy adult volunteers. Source: Song I et al., Drug Metab Dispos. 2015 Feb;43(2):187-94.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AJ03;
