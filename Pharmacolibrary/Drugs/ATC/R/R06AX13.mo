within Pharmacolibrary.Drugs.ATC.R;

model R06AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.1545,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Loratadine is a second-generation, non-sedating antihistamine used to relieve symptoms of allergy such as sneezing, runny nose, and itchy eyes. It is commonly prescribed for the treatment of allergic rhinitis and urticaria, and is approved for use in many countries worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2003.10.002'>10.1016/j.ejps.2003.10.002</a> PK parameters derived from published study of healthy volunteers after single oral dosing; Tlag converted from minutes to hours and ka from published mean values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX13;
