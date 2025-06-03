within Pharmacolibrary.Drugs.ATC.N;

model N05CX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dipiperonylaminoethanol is a piperidine derivative previously used as a sedative and tranquilizer. It was generally applied for its central nervous system depressant and anxiolytic properties. The drug is not widely approved or in current use today and has largely fallen out of medical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals due to absence of published PK data for dipiperonylaminoethanol combinations.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or parameters located for dipiperonylaminoethanol or its combinations (ATC N05CX06). All values are estimated based on analogues and general properties of similar sedative piperidine compounds.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CX06;
