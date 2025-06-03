within Pharmacolibrary.Drugs.ATC.G;

model G03AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Medroxyprogesterone is a synthetic progestin, a derivative of progesterone, used in hormone replacement therapy, treatment of endometriosis, amenorrhea, abnormal uterine bleeding, and as a component of contraceptive injections (medroxyprogesterone acetate). It is an FDA-approved medication, widely used both for contraception (as depot medroxyprogesterone acetate, DMPA) and for other gynecological indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult women after a single intramuscular injection of depot medroxyprogesterone acetate (DMPA).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0031-6989(77)90080-3'>10.1016/0031-6989(77)90080-3</a> Pharmacokinetic parameters were extracted from published PK studies involving DMPA in healthy women; values are approximate due to depot formulation and mean adult values are reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC06;
