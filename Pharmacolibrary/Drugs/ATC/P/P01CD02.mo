within Pharmacolibrary.Drugs.ATC.P;

model P01CD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetarsol is an organic arsenic compound formerly used as an antiprotozoal and antihelminthic agent, especially in the treatment of infections such as amoebiasis and trichomoniasis. It has also seen historical use for the topical treatment of proctitis and refractory infections. Due to concerns regarding arsenic toxicity and the advent of safer alternatives, acetarsol is generally not approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies of acetarsol in human subjects with reported parameters. No data for sex, age, or disease-specific PK available.</p><h4>References</h4><ol><li> No published PK parameters for acetarsol are available in the scientific literature. PK values are estimated by analogy with structurally similar organic arsenical agents and general knowledge of their human disposition. All values should be treated as rough estimates and not as validated measured data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CD02;
