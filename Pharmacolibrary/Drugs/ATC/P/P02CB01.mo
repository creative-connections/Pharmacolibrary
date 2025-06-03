within Pharmacolibrary.Drugs.ATC.P;

model P02CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Piperazine is an anthelmintic drug historically used for the treatment of intestinal nematode infections, primarily ascariasis and enterobiasis (pinworm). It paralyzes helminths by acting as a GABA agonist at the neuromuscular junction, making them more easily removed from the host's intestines. Its use has decreased with the introduction of more effective drugs, but it is still available in some regions for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01686327'>10.1007/BF01686327</a> Values estimated from 'Pharmacokinetics of piperazine following oral administration in man' (Buchanan & White, 1988, Eur J Clin Pharmacol). Doses refer to hexahydrate form; Vd and clearance recalculated as per typical adult weight. Tlag estimated from Tmax; ka from concentration-time curves. Some variation may exist by patient age, renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CB01;
