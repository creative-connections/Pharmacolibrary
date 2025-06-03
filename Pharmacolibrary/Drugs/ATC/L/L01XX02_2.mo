within Pharmacolibrary.Drugs.ATC.L;

model L01XX02_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0019166666666666668,
    adminDuration  = 600,
    adminMass      = 25.0,
    adminCount     = 1,
    Vd             = 0.0033900000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Asparaginase is an enzyme used as an antineoplastic agent primarily in the treatment of acute lymphoblastic leukemia (ALL). It works by depleting the amino acid asparagine, which leukemia cells are unable to synthesize, thereby inhibiting their growth. Asparaginase is approved and in use, especially as a part of multiagent chemotherapy protocols for pediatric and adult ALL.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for Erwinia asparaginase (crisantaspase) in pediatric patients with ALL who developed hypersensitivity to E. coli-derived asparaginase, following intravenous administration of 25,000 IU/m2.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2012.45.0785'>10.1200/JCO.2012.45.0785</a> PK parameters for Erwinia asparaginase (crisantaspase) based on intravenous administration, as reported in Vrooman LM et al., Journal of Clinical Oncology, 2013. 1-compartment model, pediatric ALL patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX02_2;
