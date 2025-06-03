within Pharmacolibrary.Drugs.ATC.N;

model N03AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Valproic acid is an antiepileptic drug (AED) used primarily for the treatment of epilepsy, bipolar disorder, and prevention of migraine headaches. It is a broad-spectrum anticonvulsant approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters observed in healthy adult volunteers aged 18-55, both male and female, following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1984.tb02204.x'>10.1111/j.1365-2125.1984.tb02204.x</a> PK parameters from single-dose, healthy adult studies. ka approximated from typical literature values for oral VPA; Vd (central) and clearance as reported in cited publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AG01;
