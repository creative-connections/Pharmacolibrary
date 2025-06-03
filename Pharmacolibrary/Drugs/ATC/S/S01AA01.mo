within Pharmacolibrary.Drugs.ATC.S;

model S01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.275,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Chloramphenicol is a broad-spectrum antibiotic that inhibits bacterial protein synthesis by binding to the 50S ribosomal subunit. It was once widely used to treat serious bacterial infections such as typhoid fever, meningitis, and eye infections, but is now rarely used systemically due to its risk of serious adverse effects such as aplastic anemia. Topical (ocular) formulations are still approved and used for eye infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following oral administration. Parameters sourced from published clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.00791-06'>10.1128/aac.00791-06</a> Parameters obtained from clinical pharmacokinetic studies of chloramphenicol in adults. Volume of distribution, clearance, ka, Tlag, and bioavailability values based on adult healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA01;
