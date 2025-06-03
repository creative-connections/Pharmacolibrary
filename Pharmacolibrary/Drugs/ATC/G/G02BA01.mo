within Pharmacolibrary.Drugs.ATC.G;

model G02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A plastic intrauterine device (IUD) is a non-hormonal contraceptive device made from plastic, inserted into the uterus to prevent pregnancy. Plastic IUDs were among the first types of IUDs developed for contraception and are rarely used today, having been largely replaced by copper-containing and levonorgestrel-releasing IUDs due to improved efficacy and safety profiles.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are applicable, as plastic IUDs act as physical barriers rather than eluting drug substances. There are no systemic pharmacokinetic models or parameters published for plastic IUDs in the literature.</p><h4>References</h4><ol><li> No published sources reporting pharmacokinetic parameters for plastic IUDs, as these devices contain no active pharmaceutical ingredient. All pharmacokinetic data fields are thus reported as zero or empty by default. Estimate made based on the mechanism of action being physical rather than pharmacological.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02BA01;
