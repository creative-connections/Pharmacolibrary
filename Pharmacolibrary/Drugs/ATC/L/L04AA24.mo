within Pharmacolibrary.Drugs.ATC.L;

model L04AA24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.7,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Abatacept is a selective T-cell co-stimulation modulator used for the treatment of moderate to severe rheumatoid arthritis and other autoimmune diseases. It is a fusion protein composed of the extracellular domain of human cytotoxic T-lymphocyte–associated antigen 4 (CTLA-4) linked to the modified Fc portion of human IgG1. Abatacept is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult rheumatoid arthritis patients following intravenous administration at a dose of ~10 mg/kg; parameter values represent commonly reported population means.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2006.02879.x'>10.1111/j.1365-2125.2006.02879.x</a> PK parameters are representative values derived from population pharmacokinetic analyses (Kremer JM et al., Clin Pharmacokinet. 2006; reference includes parameter estimates in adults with RA).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA24;
