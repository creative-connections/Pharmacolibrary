within Pharmacolibrary.Drugs.ATC.H;

model H01CC53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Elagolix, estradiol, and norethisterone are combined in an oral contraceptive and hormone therapy regimen, often studied for the treatment of endometriosis-associated pain and/or uterine fibroids. Elagolix is a gonadotropin-releasing hormone (GnRH) receptor antagonist, estradiol is a form of estrogen, and norethisterone (also known as norethindrone) is a progestin. The combination is used to modulate hormonal balance, reduce bone loss risk, and mitigate hypoestrogenic symptoms in women taking elagolix.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women (average age 18-49), based on published monograph pharmacokinetics of the individual components, as there are currently no comprehensive published human PK models for the fixed-dose combination.</p><h4>References</h4><ol><li> No published pharmacokinetic models found for the combination elagolix, estradiol, and norethisterone (ATC H01CC53). Parameters were estimated based on product labels and literature for individual drugs (elagolix: approx. Vd 1670 L, F 0.5, CL 11.6 L/h; estradiol: Vd 50 L, CL 15-36 L/h; norethisterone: Vd 6-9 L, CL 35-70 L/h); values above represent plausible average for the combination as used in clinical dose. No DOI; estimation for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CC53;
