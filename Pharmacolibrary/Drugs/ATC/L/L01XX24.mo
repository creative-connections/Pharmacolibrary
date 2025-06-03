within Pharmacolibrary.Drugs.ATC.L;

model L01XX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0027833333333333334,
    adminDuration  = 600,
    adminMass      = 2.5,
    adminCount     = 1,
    Vd             = 0.00186,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegaspargase is a pegylated form of the enzyme L-asparaginase, used as an antineoplastic agent in the treatment of acute lymphoblastic leukemia (ALL) in pediatric and adult patients. It depletes asparagine, an amino acid essential to leukemic cells but not to normal cells, leading to selective cytotoxicity. Pegylation extends the half-life and reduces immunogenicity compared to native L-asparaginase. Pegaspargase is approved for clinical use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric and adolescent patients with ALL (median age ~10 years) after single intravenous dose 2500 IU/m2.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clml.2016.02.017'>10.1016/j.clml.2016.02.017</a> Values reported for pediatric ALL patients (median age ~10 years); see reference for full population PK details. Half-life reported approximately 5.5 days. Units normalized to body surface area.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX24;
