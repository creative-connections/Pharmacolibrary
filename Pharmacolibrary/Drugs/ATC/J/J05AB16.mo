within Pharmacolibrary.Drugs.ATC.J;

model J05AB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.175,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.045200000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Remdesivir is a broad-spectrum antiviral medication that inhibits viral RNA-dependent RNA polymerase. It was originally developed for the treatment of Ebola virus, but is more widely used today for the treatment of COVID-19 in hospitalized patients. Remdesivir is approved or authorized in many countries as a treatment for COVID-19.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following single intravenous dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00754-20'>10.1128/AAC.00754-20</a> Parameters reproduced from the cited source, reporting single-dose intravenous administration in healthy adult volunteers. Dose and administration consistent with clinical use for COVID-19.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB16;
