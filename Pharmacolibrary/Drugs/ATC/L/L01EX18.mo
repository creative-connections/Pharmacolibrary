within Pharmacolibrary.Drugs.ATC.L;

model L01EX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.23,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.48,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 16.8
  );

  annotation(Documentation(
    info ="<html><body><p>Avapritinib is a tyrosine kinase inhibitor that selectively inhibits KIT and PDGFRA mutant kinases. It is primarily used for the treatment of unresectable or metastatic gastrointestinal stromal tumors (GIST) harboring a PDGFRA exon 18 mutation, including D842V mutations. Avapritinib was approved by the US FDA in 2020 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with unresectable or metastatic GIST after oral administration of avapritinib under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1771'>10.1002/cpt.1771</a> Parameters taken from population pharmacokinetic analysis of avapritinib in adult patients with GIST. Reference: Theile et al., Clinical Pharmacology & Therapeutics (2021) https://doi.org/10.1002/cpt.1771</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX18;
