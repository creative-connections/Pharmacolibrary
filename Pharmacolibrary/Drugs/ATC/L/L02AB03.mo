within Pharmacolibrary.Drugs.ATC.L;

model L02AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gestonorone (also called gestonorone caproate) is a synthetic progestogen, historically researched as a progestin for use in hormonal therapies such as contraception and in the treatment of gynecological disorders. It is not currently available or approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on typical class parameters for injectable synthetic progestins (caproate esters), as no published studies were found reporting gestonorone's pharmacokinetics.</p><h4>References</h4><ol><li> No original human pharmacokinetic publications for gestonorone or gestonorone caproate were found as of June 2024. Values are class-based estimates from injectable progestin esters and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AB03;
