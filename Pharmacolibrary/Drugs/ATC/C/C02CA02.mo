within Pharmacolibrary.Drugs.ATC.C;

model C02CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.03116666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Indoramin is a selective α1-adrenergic receptor antagonist used primarily as an antihypertensive agent and for the symptomatic management of benign prostatic hyperplasia. It is not widely used or available in many countries today, as more modern alternatives have replaced it in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb00486.x'>10.1111/j.1365-2125.1978.tb00486.x</a> Values taken from Dewar, J. et al., Br J Clin Pharmacol. 1978 Feb;5(1):49-55. The study reports PK in 12 healthy male volunteers given 20 mg oral dose; Vd and clearance normalized per kg. ka calculated from plasma levels.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CA02;
