within Pharmacolibrary.Drugs.ATC.A;

model A07AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023000000000000004,
    Tlag           = 16.200000000000003
  );

  annotation(Documentation(
    info ="<html><body><p>Rifaximin is a poorly absorbed, gut-selective antibiotic belonging to the rifamycin family. It is used for the treatment of travelers' diarrhea caused by noninvasive strains of Escherichia coli, reduction in risk of hepatic encephalopathy recurrence, and irritable bowel syndrome with diarrhea (IBS-D). It is approved and commonly prescribed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters measured in healthy adult volunteers following single and multiple oral dosing of 400 mg rifaximin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.9.3389-3396.2004'>10.1128/AAC.48.9.3389-3396.2004</a> Pharmacokinetic parameters are based on the study: Jiang ZD, Ke S, Dupont HL, et al. 2004. Absolute oral bioavailability is extremely low; most PK parameters relate to trace plasma levels observed after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA11;
