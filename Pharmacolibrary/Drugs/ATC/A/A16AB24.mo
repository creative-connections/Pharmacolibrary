within Pharmacolibrary.Drugs.ATC.A;

model A16AB24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021,
    adminDuration  = 600,
    adminMass      = 0.00013000000000000002,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegzilarginase is a recombinant human arginase 1 enzyme, covalently modified with polyethylene glycol (PEG), developed as an enzyme replacement therapy for the treatment of arginase 1 deficiency, a rare inherited disorder of the urea cycle. It is under clinical investigation, primarily for rare metabolic disorders, and is not approved for general therapeutic use as of 2024.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult and pediatric patients with arginase 1 deficiency, following intravenous administration. Most PK assessments are from clinical trials in subjects with this rare genetic disorder.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.1957'>10.1002/jcph.1957</a> Pharmacokinetic values sourced from published phase 1/2 study in rare disease patients with arginase 1 deficiency. Doses studied ranged 0.03-0.20 mg/kg but 0.13 mg/kg used as representative dose. Parameter values are typical for adults; younger patients may have slightly higher clearance normalized to weight. Data is derived from limited trial population given the rarity of the condition and investigational status of the drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB24;
