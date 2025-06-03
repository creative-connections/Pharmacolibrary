within Pharmacolibrary.Drugs.ATC.C;

model C08CA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.5549999999999999,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010883333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cilnidipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension. It blocks both L-type and N-type calcium channels and is widely used in several Asian countries, including Japan and India. Cilnidipine is approved and used for hypertension management today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/bpb.29.1823'>10.1248/bpb.29.1823</a> Pharmacokinetic parameters were obtained from Morikawa et al., Biol Pharm Bull. 2006;29(9):1823-1827, which reported a one-compartment model in healthy volunteers after a single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA14;
