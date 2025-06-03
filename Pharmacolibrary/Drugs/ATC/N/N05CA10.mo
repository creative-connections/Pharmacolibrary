within Pharmacolibrary.Drugs.ATC.N;

model N05CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclobarbital is a barbiturate derivative with sedative and hypnotic properties. It was previously used as a sleep-inducing agent and anticonvulsant. Cyclobarbital is not approved for medical use in most countries today, primarily due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult humans based on structural and pharmacological similarity to other barbiturates (e.g., phenobarbital, pentobarbital); no published human PK data specific to cyclobarbital available.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically for cyclobarbital were found as of June 2024. Parameter values are estimated from the pharmacokinetics of structurally related barbiturates (e.g., phenobarbital, pentobarbital) due to the lack of direct data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA10;
