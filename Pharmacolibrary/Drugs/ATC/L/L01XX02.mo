within Pharmacolibrary.Drugs.ATC.L;

model L01XX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00175,
    adminDuration  = 600,
    adminMass      = 6.0,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Asparaginase is an enzyme used as an antineoplastic agent primarily in the treatment of acute lymphoblastic leukemia (ALL). It works by depleting the amino acid asparagine, which leukemia cells are unable to synthesize, thereby inhibiting their growth. Asparaginase is approved and in use, especially as a part of multiagent chemotherapy protocols for pediatric and adult ALL.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for native E. coli-derived asparaginase in children with acute lymphoblastic leukemia, following intravenous administration of 6000 IU/m2.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.1993.11.9.1780'>10.1200/JCO.1993.11.9.1780</a> PK parameters extracted from Woo MH et al., Journal of Clinical Oncology, 1993, for E. coli asparaginase in pediatric ALL patients. All values normalized to body surface area.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX02;
