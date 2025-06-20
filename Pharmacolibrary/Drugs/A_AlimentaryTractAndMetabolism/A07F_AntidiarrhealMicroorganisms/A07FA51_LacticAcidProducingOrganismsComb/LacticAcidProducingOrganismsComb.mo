within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07F_AntidiarrhealMicroorganisms.A07FA51_LacticAcidProducingOrganismsComb;

model LacticAcidProducingOrganismsComb
  extends Pharmacolibrary.Drugs.ATC.A.A07FA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LacticAcidProducingOrganismsCombinations</td></tr><tr><td>ATC code:</td><td>A07FA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lactic acid producing organisms, combinations (ATC code A07FA51), commonly known as probiotic formulations, are mixtures of live beneficial bacteria, such as Lactobacillus and Bifidobacterium species, used primarily for restoring or maintaining the normal gut microflora. They are employed to manage conditions like antibiotic-associated diarrhea, infectious diarrhea, irritable bowel syndrome, and some forms of colitis. They are considered safe and are widely approved and utilized globally as over-the-counter supplements or adjuncts to therapy.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters such as absorption, distribution, metabolism, or elimination are typically reported for probiotic organisms in healthy adult populations, as these are live bacterial preparations and not classical chemical drugs; their transit through the GI tract, colonization, and survival are generally characterized instead of standard PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LacticAcidProducingOrganismsComb;
