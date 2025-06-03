within Pharmacolibrary.Drugs.ATC.P;

model P01BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Arterolane and piperaquine is a fixed-dose combination antimalarial drug used for the treatment of uncomplicated Plasmodium falciparum malaria. Arterolane is a synthetic ozonide antimalarial agent, while piperaquine is a bisquinoline antimalarial agent. This combination is approved and is in current clinical use, particularly in India and some other malaria-endemic regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (Indian adults, both sexes), single oral dose of arterolane maleate 150 mg and piperaquine phosphate 750 mg, under fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.06131-11'>10.1128/AAC.06131-11</a> PK parameters are primarily for arterolane component, extracted from clinical PK studies with healthy Indian volunteers. For piperaquine, PK data are available but not included in detail here as model parameters are typically reported separately. Dose corresponds to single-dose evaluation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BX02;
