within Pharmacolibrary.Drugs.ATC.P;

model P02CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mebendazole is a broad-spectrum anthelmintic drug used for the treatment of various helminthic infections such as ascariasis, hookworm, whipworm, and pinworm. It is listed as an essential medicine by the WHO and remains an approved and widely used medication for parasitic worm infections in both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004836-198312000-00006'>10.1097/00004836-198312000-00006</a> PK parameters are reported from studies in healthy adult volunteers. Mebendazole exhibits poor oral bioavailability (~2%), high first-pass effect, and is extensively metabolized in the liver. The ka value is estimated based on published time to maximum concentration (Tmax ~2 hours).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CA01;
