within Pharmacolibrary.Drugs.ATC.C;

model C02AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methoserpidine is a piperidine derivative and a class of rauwolfia alkaloids that was formerly used as an antihypertensive agent. It acts as a sympatholytic antihypertensive drug. Methoserpidine is not used in current clinical practice and is considered obsolete and withdrawn in most countries due to side effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of methoserpidine have been identified. The following values are estimates based on structural analogy to other rauwolfia alkaloids (e.g., reserpine), general pharmacokinetic knowledge, and standard oral administration.</p><h4>References</h4><ol><li> There are no human pharmacokinetic studies with dose-dependent parameters for methoserpidine in the literature. All values here are estimated based on pharmacological class and analogies to related alkaloids (e.g., reserpine), and are for illustrative/reference purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AA06;
