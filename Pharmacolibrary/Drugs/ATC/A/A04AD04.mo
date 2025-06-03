within Pharmacolibrary.Drugs.ATC.A;

model A04AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorobutanol is a trichloro tertiary alcohol historically used as a sedative, hypnotic, and preservative in pharmaceutical preparations. It has also been used as an antiemetic agent. Due to its potential for toxicity and the availability of safer alternatives, chlorobutanol is rarely used as a therapeutic agent today and is not widely approved as a drug for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on chemical properties, animal studies, and analogy to other alcohol-type sedative agents. No direct human pharmacokinetic studies with well-described parameters found.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for humans were not found in published literature. Estimates are derived from analogy with structurally similar alcohols, known tissue distribution properties, and limited animal data. No direct PK studies found reporting human values. All parameter values should be interpreted as approximations/estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD04;
