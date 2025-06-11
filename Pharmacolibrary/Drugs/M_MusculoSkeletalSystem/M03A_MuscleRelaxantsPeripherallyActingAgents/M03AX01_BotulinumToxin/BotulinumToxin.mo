within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AX01_BotulinumToxin;

model BotulinumToxin
  extends Pharmacolibrary.Drugs.ATC.M.M03AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03AX01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Botulinum toxin is a neurotoxic protein produced by the bacterium Clostridium botulinum. It is used clinically as an injectable treatment for various forms of muscle spasticity, dystonia, chronic migraine, cosmetic reduction of wrinkles, and other conditions involving overactive muscle contraction. Several serotypes exist (mainly A and B are used clinically). It is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetics model parameters available; botulinum toxin is a large protein administered locally (usually intramuscular) with minimal to no measurable systemic bioavailability. Estimates below are based on its biological properties as a protein.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BotulinumToxin;
