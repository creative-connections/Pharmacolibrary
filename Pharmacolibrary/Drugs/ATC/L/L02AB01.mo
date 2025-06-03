within Pharmacolibrary.Drugs.ATC.L;

model L02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Megestrol is a synthetic derivative of the hormone progesterone. It is mainly used as an appetite stimulant in conditions such as cachexia or anorexia associated with cancer or AIDS. It has also been used for the treatment of certain hormonally responsive cancers, such as breast and endometrial carcinoma. Megestrol acetate is approved in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients following oral administration of megestrol acetate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01965385'>10.1007/BF01965385</a> Parameters extracted from published data reporting single-compartment model PK in adult cancer patients after oral megestrol acetate administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AB01;
