within Pharmacolibrary.Drugs.ATC.A;

model A16AB22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.28833333333333333,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.056100000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Avalglucosidase alfa is a recombinant human acid alpha-glucosidase enzyme indicated for long-term enzyme replacement therapy in patients with Pompe disease (acid alpha-glucosidase deficiency). It is approved for use in the treatment of late-onset Pompe disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult subjects with late-onset Pompe disease after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.2584'>10.1002/cpt.2584</a> Values taken from clinical pharmacokinetic studies in patients with Pompe disease treated with avalglucosidase alfa. See Lagler, F. B., et al. (2022), Clinical Pharmacology & Therapeutics, DOI:10.1002/cpt.2584. Dosing is typically weight-based (20 mg/kg every 2 weeks); values herein are exemplified for a 100 kg patient (2000 mg).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB22;
