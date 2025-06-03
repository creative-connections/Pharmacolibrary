within Pharmacolibrary.Drugs.ATC.P;

model P01BF09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.35833333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Artesunate, sulfadoxine and pyrimethamine is a fixed-dose combination antimalarial drug regimen used for the treatment of uncomplicated malaria caused by Plasmodium falciparum. Artesunate is a fast-acting artemisinin derivative, while sulfadoxine and pyrimethamine inhibit folate synthesis in the parasite. Combination therapy helps delay resistance and improve efficacy. Artesunate-sulfadoxine-pyrimethamine is approved and used in some malaria-endemic countries including India and parts of Africa.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, healthy volunteers and malaria patients, as reported in the literature, per component drug (reporting median or typical values where available).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00924-12'>10.1128/AAC.00924-12</a> Estimates synthesized from studies on the individual components and fixed-dose combinations, reflecting typical PK in adults. Parameters reference Checchi F, Piola P. et al. Antimicrob Agents Chemother. 2012 Jul; references for co-administered drugs due to lack of complete PK model for the fixed-dose in one article. Minor variations may occur in pediatric or pregnant populations. Combination models often pool central volumes for reporting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BF09;
