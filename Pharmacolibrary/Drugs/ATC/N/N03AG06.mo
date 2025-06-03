within Pharmacolibrary.Drugs.ATC.N;

model N03AG06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tiagabine is an anticonvulsant medication primarily used as an adjunctive therapy in the treatment of partial seizures in epilepsy. It works by inhibiting the reuptake of gamma-aminobutyric acid (GABA) in the brain, thereby increasing the availability of this inhibitory neurotransmitter. Tiagabine is approved for clinical use and is typically administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers receiving single oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00191206'>10.1007/BF00191206</a> Main pharmacokinetic parameters taken from published study in healthy volunteers (Johannessen et al., Eur J Clin Pharmacol. 1995). ka converted from ~1.0 1/hr (tmax ~1 hour); Tlag estimated as 10 min (~0.17 hr). Volume of distribution and clearance are per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AG06;
