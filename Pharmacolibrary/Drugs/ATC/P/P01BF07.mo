within Pharmacolibrary.Drugs.ATC.P;

model P01BF07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 0.02033333333333333,
    adminDuration  = 600,
    adminMass      = 0.32,
    adminCount     = 1,
    Vd             = 0.243,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 16.200000000000003
  );

  annotation(Documentation(
    info ="<html><body><p>Artemisinin and piperaquine is a fixed-dose artemisinin-based combination therapy (ACT) used primarily for the treatment of uncomplicated Plasmodium falciparum malaria. Artemisinin acts rapidly to reduce parasite burden, while piperaquine provides a longer duration of action to clear remaining parasites. This combination is approved and widely used as a first-line therapy in several malaria-endemic countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults, both sexes, after oral administration of fixed-dose combination tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkv352'>10.1093/jac/dkv352</a> Parameters are for piperaquine from Tarning J, et al. (2015) and matched for adult population PK modeling. Artemisinin PK parameters are given when available; sources give two compartment model for piperaquine, one compartment or two for artemisinin depending on formulation. Parameters here selected for oral fixed-dose regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BF07;
