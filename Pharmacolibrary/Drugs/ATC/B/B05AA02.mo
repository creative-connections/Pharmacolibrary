within Pharmacolibrary.Drugs.ATC.B;

model B05AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Other plasma protein fractions are purified preparations containing a variety of plasma proteins excluding immunoglobulins. They are typically used as plasma expanders in the treatment or prevention of shock due to blood loss, burns, or hypoalbuminemia, especially when plasma or albumin is not available. Their use today is limited due to improved alternatives such as albumin solutions, crystalloids, and colloids. Not currently a first-line therapy and rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for intravenous administration in adult humans, as specific published PK studies for this ATC-defined group are lacking.</p><h4>References</h4><ol><li> No published, specific pharmacokinetic studies located for 'other plasma protein fractions' under ATC code B05AA02. Values are estimated based on analogous human plasma proteins (e.g., albumin) and clinical dosing guidelines for plasma expanders. Clearance is slow due to large protein size and catabolism, and volume of distribution generally approaches plasma volume.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AA02;
