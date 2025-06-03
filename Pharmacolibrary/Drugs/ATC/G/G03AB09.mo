within Pharmacolibrary.Drugs.ATC.G;

model G03AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 3.5000000000000004e-05,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Norgestimate and ethinylestradiol is a combined oral contraceptive used for the prevention of pregnancy. It contains norgestimate, a progestin, and ethinylestradiol, a synthetic estrogen. This combination is widely approved and currently used for contraception, regulation of menstrual cycles, management of acne, and other hormonal indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult women of reproductive age, following oral administration of a single combined tablet containing 0.25 mg norgestimate (as the total) and 0.035 mg ethinylestradiol.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2016.03.014'>10.1016/j.contraception.2016.03.014</a> Most reported values are for ethinylestradiol component; norgestimate is a prodrug and is measured via active metabolites. Parameters compiled from primary PK studies and review articles on healthy women.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB09;
