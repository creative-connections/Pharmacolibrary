within Pharmacolibrary.Drugs.ATC.A;

model A03AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.011333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Glycopyrronium bromide is a synthetic antimuscarinic (anticholinergic) agent used primarily to treat gastrointestinal disorders such as peptic ulcers, drooling (sialorrhea) in neurological disorders, and as a preoperative medication to reduce salivary and respiratory secretions. It is also used as an inhaled bronchodilator for chronic obstructive pulmonary disease (COPD). Glycopyrronium bromide is approved and widely used in clinical practice today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189201'>10.1007/BF03189201</a> Pharmacokinetic parameters are extracted from the publication Nitsche V, Schölch C, Schiessl K, Philipp T, Heusler S, Steinijans VW, Hermes N. Pharmacokinetics of glycopyrronium bromide after oral and intravenous administration. European Journal of Clinical Pharmacology. 1992;43(3):309-313. doi:10.1007/BF03189201. Parameters reported for healthy adults, oral route, single dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB02;
