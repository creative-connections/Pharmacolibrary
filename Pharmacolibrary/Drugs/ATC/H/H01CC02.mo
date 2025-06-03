within Pharmacolibrary.Drugs.ATC.H;

model H01CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cetrorelix is a synthetic decapeptide gonadotropin-releasing hormone (GnRH) antagonist used primarily in assisted reproduction to prevent premature luteinizing hormone (LH) surges in women undergoing controlled ovarian stimulation. It is approved in many countries for use in in vitro fertilization and related protocols.</p><h4>Pharmacokinetics</h4><p>Healthy premenopausal women; pharmacokinetics after a single subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050363'>10.1007/s002280050363</a> Parameters were extracted from Reissmann et al. (1995), Eur J Clin Pharmacol. Used data from healthy female volunteers using typical clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CC02;
