within Pharmacolibrary.Drugs.ATC.G;

model G03BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mesterolone is a synthetic androgen and anabolic steroid (AAS) drug, primarily used in the treatment of male hypogonadism and infertility. It is orally active and structurally related to dihydrotestosterone, but with weak anabolic effects. Mesterolone was commonly used in the past as part of androgen replacement therapy, but its use today is limited and it is not approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult males, as concrete human PK data are not available in peer-reviewed literature.</p><h4>References</h4><ol><li> No clinical studies with detailed pharmacokinetic parameters for mesterolone in humans could be identified. All values are best estimates based on drug class, analogs, and review articles. Bioavailability is reported as very low (<3-5%). ka, Tlag, Vd, clearance are rough estimates; use with caution. If peer-reviewed data are identified in the future, these values should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03BB01;
