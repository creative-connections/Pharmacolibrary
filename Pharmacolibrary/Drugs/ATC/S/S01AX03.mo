within Pharmacolibrary.Drugs.ATC.S;

model S01AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Zinc compounds (ATC code S01AX03) are typically used in ophthalmic preparations for the local treatment of eye irritation and inflammation. They are not systemically absorbed to a significant extent and are not typically used systemically. Zinc plays a role in various enzymatic reactions and cell membrane stabilization. The ophthalmic use of zinc compounds has decreased with the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data are published for ophthalmically administered zinc compounds in humans due to low systemic absorption; parameters below are estimated based on general zinc systemic exposure.</p><h4>References</h4><ol><li> No human PK studies of zinc compounds administered via ophthalmic route found. All values are rough estimates based on the known pharmacokinetics of systemic zinc. Systemic bioavailability via the eye is minimal. For other routes (oral, intravenous), wider PK data exist for zinc salts, but none specific to ophthalmic zinc compounds with ATC S01AX03.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX03;
