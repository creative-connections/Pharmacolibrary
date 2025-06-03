within Pharmacolibrary.Drugs.ATC.N;

model N07BC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.9683333333333334,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 300
  );

  annotation(Documentation(
    info ="<html><body><p>Buprenorphine, in combination with naloxone, is a partial opioid agonist medication primarily used for the treatment of opioid dependence and opioid use disorder. The combination is an approved and widely used pharmacotherapy to reduce withdrawal symptoms and cravings and is designed to reduce misuse potential of buprenorphine alone.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult opioid-dependent patients (males and females, aged 18-65 years), typical for sublingual tablet co-formulation buprenorphine/naloxone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.106.012062'>10.1124/dmd.106.012062</a> Pharmacokinetic parameters sourced from: 'Population pharmacokinetics of buprenorphine and naloxone after sublingual administration of buprenorphine/naloxone combination tablet in opioid-dependent subjects (Strandgård S, et al. Drug Metab Dispos. 2007;35(1):125-132)'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BC51;
