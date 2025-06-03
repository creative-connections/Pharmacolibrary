within Pharmacolibrary.Drugs.ATC.L;

model L01FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.375,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rituximab is a chimeric monoclonal antibody directed against the CD20 antigen found on the surface of B lymphocytes. It is primarily used in the treatment of B-cell non-Hodgkin's lymphoma, chronic lymphocytic leukemia, and various autoimmune diseases such as rheumatoid arthritis and granulomatosis with polyangiitis. Rituximab is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with B-cell non-Hodgkin's lymphoma following intravenous administration. Parameters derived from a two-compartment model with first-order elimination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0112-7'>10.1007/s40262-013-0112-7</a> PK parameters taken from population pharmacokinetic modeling in adults with NHL as reported in: Li J, et al. Population pharmacokinetics of rituximab in patients with non-Hodgkin's lymphoma. Clin Pharmacokinet. 2012 May;51(5):347–357.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FA01;
