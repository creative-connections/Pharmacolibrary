within Pharmacolibrary.Drugs.ATC.G;

model G01AC30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxyquinoline (also known as 8-hydroxyquinoline) is an antimicrobial and antiseptic agent historically used for topical or intravaginal treatment of infections, such as vaginal candidiasis and trichomoniasis. Today, its clinical use is rare or obsolete in many countries due to efficacy concerns and the availability of safer or more effective agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available. The following parameters are an estimate for a healthy adult after intravaginal administration based on typical small molecule physicochemical properties and similar drugs; parameters are placeholders.</p><h4>References</h4><ol><li> No published pharmacokinetic studies available for oxyquinoline in humans as of 2024-06. The numbers here are rough estimates based on physicochemical properties, similar drugs in the class, and likely low systemic absorption after vaginal administration. All parameters should be considered as placeholders only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AC30;
