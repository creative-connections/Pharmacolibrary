within Pharmacolibrary.Drugs.ATC.J;

model J05AE16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.375,
    adminCount     = 1,
    Vd             = 0.128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016333333333333334,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ensitrelvir is an oral antiviral drug that acts as a SARS-CoV-2 3CL protease inhibitor. It is approved in Japan for the treatment of COVID-19 in adult and pediatric patients. The drug is used to shorten the duration of symptoms and reduce viral replication in patients infected with COVID-19.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese male participants. Single oral dose, fasted state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.02054-22'>10.1128/aac.02054-22</a> Parameters sourced from the phase 1 healthy adult study. ka converted from h^-1 (0.098 h^-1 ~ 0.00163 min^-1). Tlag and volume units as reported in source. Fasted administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE16;
