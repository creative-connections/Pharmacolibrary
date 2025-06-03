within Pharmacolibrary.Drugs.ATC.L;

model L02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ethinylestradiol is a synthetic derivative of estradiol, used primarily as an oral contraceptive in combination with progestins. It is widely used for birth control and in hormone replacement therapy. Ethinylestradiol is an approved and commonly prescribed medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00876081'>10.1007/BF00876081</a> Parameters extracted from published PK studies in healthy adult women using standard oral doses for contraceptive usage.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AA03;
