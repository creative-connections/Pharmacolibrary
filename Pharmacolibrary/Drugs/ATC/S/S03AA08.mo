within Pharmacolibrary.Drugs.ATC.S;

model S03AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004833333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chloramphenicol is a broad-spectrum antibiotic that inhibits bacterial protein synthesis by binding to the 50S ribosomal subunit. It was historically used to treat serious infections like typhoid fever and meningitis, but its use is now limited due to rare but serious adverse effects such as aplastic anemia. Chloramphenicol is still approved for certain severe infections where alternative antibiotics are ineffective or contraindicated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.17.5.681'>10.1128/AAC.17.5.681</a> PK values referenced from: Smith, C.H., et al. (1980). Pharmacokinetics of chloramphenicol: dose and time dependency. Antimicrobial Agents and Chemotherapy, 17(5), 681-686.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA08;
