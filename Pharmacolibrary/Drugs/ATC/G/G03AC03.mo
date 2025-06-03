within Pharmacolibrary.Drugs.ATC.G;

model G03AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.00075,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 420.0
  );

  annotation(Documentation(
    info ="<html><body><p>Levonorgestrel is a synthetic progestogen used primarily as an emergency contraceptive and as an active component in various hormonal contraceptive regimens, including oral contraceptives, intrauterine devices (IUDs), and subdermal implants. It is approved by regulatory agencies such as the FDA and is widely used today for both prevention of pregnancy after unprotected intercourse and for long-term contraception.</p><h4>Pharmacokinetics</h4><p>Healthy adult women, single oral dose, fasting state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00563480'>10.1007/BF00563480</a> Pharmacokinetic parameters taken from studies of single 0.75 mg oral dose in healthy women, reporting a two-compartment model. Volumes and clearances are weight-normalized (per kg).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC03;
