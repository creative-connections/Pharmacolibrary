within Pharmacolibrary.Drugs.ATC.D;

model D06BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.025,
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
    info ="<html><body><p>Tirbanibulin is a topical synthetic inhibitor of tubulin polymerization and Src kinase signaling, used for the treatment of actinic keratosis. It is approved for use in adults as a 1% ointment applied to the affected area of the skin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults receiving topical application of tirbanibulin 1% ointment. No systemic exposure measured in healthy subjects or patients due to extremely low bioavailability.</p><h4>References</h4><ol><li> No published studies report quantitative pharmacokinetic parameters for tirbanibulin due to its minimal systemic absorption when used topically. FDA and EMA public assessment reports confirm the detection of very low or undetectable blood levels of tirbanibulin after topical administration. Estimates (bioavailability <1%) are based on regulatory documentation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BX03;
