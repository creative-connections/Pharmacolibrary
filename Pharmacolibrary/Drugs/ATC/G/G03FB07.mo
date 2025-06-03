within Pharmacolibrary.Drugs.ATC.G;

model G03FB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Medrogestone and estrogen is a combination hormone therapy, formerly used primarily in the management of menopausal symptoms. Medrogestone is a synthetic progestin, while estrogen (various forms, usually estradiol or conjugated estrogens) replaces declining endogenous estrogens. This combination was intended to alleviate symptoms such as hot flashes and prevent osteoporosis in postmenopausal women. This specific combination is not widely marketed anymore, and medrogestone itself is now rarely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting formal PK parameters for the medrogestone and estrogen combination could be identified in the literature as of 2024. Individual PK data are available for medrogestone and for estrogens separately, but not for the fixed combination.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published sources were found for the combination product medrogestone and estrogen (ATC G03FB07). The provided values are estimates extrapolated from monotherapy pharmacokinetics of medrogestone and estradiol, with oral route as standard. All values should be interpreted as approximate and for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB07;
