within Pharmacolibrary.Drugs.ATC.N;

model N03AX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.9833333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fenfluramine is an amphetamine derivative formerly used as an appetite suppressant for obesity management. It was withdrawn from the market due to concerns about valvular heart disease and pulmonary hypertension. Currently, fenfluramine is approved (under restricted conditions) for adjunctive treatment of seizures associated with Dravet syndrome and Lennox-Gastaut syndrome in pediatric patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt1975164253'>10.1002/cpt1975164253</a> Parameters extracted from the following publication: Fishman, J., et al., Clinical Pharmacology and Therapeutics, 1975, reporting PK after single oral dose in healthy adults. Bioavailability is an estimate based on comparison with intravenous administration from secondary review sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX26;
