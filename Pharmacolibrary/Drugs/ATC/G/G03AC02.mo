within Pharmacolibrary.Drugs.ATC.G;

model G03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Lynestrenol is a synthetic progestogen (progestin) formerly used for contraception, treatment of menstrual disorders, and certain gynecological conditions. It is a 19-nortestosterone derivative and functions primarily by suppressing ovulation and altering endometrial structure. Its clinical use has largely been discontinued in most countries and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters here are estimates for healthy adult women, as there is a lack of published compartmental PK models or explicit PK parameter reports for lynestrenol. Values are inferred based on related progestogens and available summary data.</p><h4>References</h4><ol><li> No direct, original published pharmacokinetic compartmental models for lynestrenol could be referenced (searched via PubMed up to June 2024). PK parameter values are estimates extrapolated from similar progestogens such as norethisterone (a metabolite of lynestrenol) and summary data. Specific experimental values for human central and peripheral volumes, clearance, and absorption rate are lacking; all values should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC02;
