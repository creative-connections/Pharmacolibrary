within Pharmacolibrary.Drugs.ATC.G;

model G03FA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Noretynodrel and estrogen is a combination of noretynodrel, a first-generation synthetic progestin, and estrogen (commonly ethinylestradiol or mestranol). It was historically used as an oral contraceptive and for the treatment of menstrual disorders. This combination was among the earliest oral contraceptives introduced but is not commonly used today due to the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the noretynodrel and estrogen combination are not reported in the scientific literature. Parameters below are estimated based on typical values for structurally and functionally similar compounds (e.g., norethisterone, ethinylestradiol) in adult healthy female subjects.</p><h4>References</h4><ol><li> No primary pharmacokinetic study found for the noretynodrel and estrogen combination; values are approximated from related drugs described in pharmacology literature. For noretynodrel, literature on PK is very limited. Parameters are an estimate for an adult healthy female based on properties of norethisterone and ethinylestradiol. All values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA09;
