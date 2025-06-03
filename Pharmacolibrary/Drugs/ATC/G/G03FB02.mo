within Pharmacolibrary.Drugs.ATC.G;

model G03FB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug containing lynestrenol, a synthetic progestogen, and an estrogen, generally ethinylestradiol, used in oral contraceptives and for treatment of gynecological disorders such as menstrual irregularities. These products have been marketed in the past for contraception, but lynestrenol-containing combinations are rarely used or approved in current clinical practice, having been replaced by other progestins.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination of lynestrenol and estrogen. Data is based on estimated values from studies of lynestrenol or ethinylestradiol monotherapy in healthy adult women.</p><h4>References</h4><ol><li> No pharmacokinetic study specific to the combination lynestrenol and estrogen (ATC G03FB02) could be identified in the literature. All values are estimated based on typical PK parameters for lynestrenol and ethinylestradiol monotherapy in adult women. Estimates should be interpreted with caution and are not based on clinical study of the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB02;
