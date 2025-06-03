within Pharmacolibrary.Drugs.ATC.P;

model P01CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Melarsoprol is an organoarsenic compound used in the treatment of human African trypanosomiasis (sleeping sickness) caused by Trypanosoma brucei. It is particularly used for late-stage disease with central nervous system involvement. Because of its severe toxicity, especially encephalopathy, melarsoprol is reserved for cases where less toxic alternatives are not effective or not available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in patients with late-stage African trypanosomiasis (adults), after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/cid/29.1.203'>10.1093/cid/29.1.203</a> Pharmacokinetic parameters referenced from the study by Pepin et al., Clin Infect Dis. 1999;29(1):203-210. Doses, volumes, and clearances are weight-adjusted for adult patients and derived from two-compartment models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CD01;
