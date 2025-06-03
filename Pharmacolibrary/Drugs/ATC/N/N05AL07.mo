within Pharmacolibrary.Drugs.ATC.N;

model N05AL07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012583333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levosulpiride is a substituted benzamide antipsychotic and prokinetic agent that acts as a selective dopamine D2 receptor antagonist. It is used primarily in the treatment of psychiatric disorders such as schizophrenia, depression, and somatoform disorders, as well as gastrointestinal motility disorders like dyspepsia and gastroparesis. While it is not approved in the United States, it is used in several countries including India and Italy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral 25 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1999.00040.x'>10.1111/j.1365-2125.1999.00040.x</a> PK parameters were extracted from published data in healthy adult volunteers. Bioavailability reported in literature is approximately 30%. ka and Tlag calculated from published plasma concentration-time profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AL07;
