within Pharmacolibrary.Drugs.ATC.J;

model J05AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.9,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vidarabine (adenine arabinoside, Ara-A) is a purine nucleoside analogue antiviral that was historically used to treat herpes simplex virus (HSV) and varicella-zoster virus (VZV) infections, including herpes encephalitis and herpes keratitis. Its use has declined due to the availability of safer and more effective antivirals like acyclovir; vidarabine is no longer commonly used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients after intravenous administration, primarily for herpes simplex treatment. Published data refer to adult populations without significant organ impairment.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.13.5.827'>10.1128/AAC.13.5.827</a> Parameters extracted from published sources on adult intravenous vidarabine pharmacokinetics. See: Watanabe KA et al., Antimicrob Agents Chemother. 1978 May;13(5):827-34.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB03;
