within Pharmacolibrary.Drugs.ATC.V;

model V03AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 21.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cobicistat is a potent, selective inhibitor of cytochrome P450 3A (CYP3A) enzymes used as a pharmacokinetic enhancer (booster) for certain antiretroviral drugs, particularly HIV-1 protease inhibitors (such as atazanavir, darunavir) and the integrase inhibitor elvitegravir. Cobicistat has no activity against HIV-1 itself and is not used as monotherapy. It is currently approved and used in combination with other antiretrovirals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, mixed sex, single dose under fasting and fed (high fat meal) conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00201-11'>10.1128/AAC.00201-11</a> PK parameters reported from FDA clinical pharmacology review and supporting article describing single and multiple dose PK in healthy volunteers. Some parameters, e.g., ka and Tlag, are estimated based on published mean profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AX03;
