within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07F_AntidiarrhealMicroorganisms.A07FA01_LacticAcidProducingOrganisms;

model LacticAcidProducingOrganisms
  extends Pharmacolibrary.Drugs.ATC.A.A07FA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LacticAcidProducingOrganisms</td></tr><tr><td>ATC code:</td><td>A07FA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Lactic acid producing organisms (probiotics, e.g., Lactobacillus species) are live microorganisms that establish and restore the normal flora of the intestine. They are used to prevent or treat diarrhea, including antibiotic-associated diarrhea, and certain gastrointestinal disorders. These preparations are approved and used clinically in many countries as dietary supplements or over-the-counter medicinal products.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in the classical sense (absorption, distribution, metabolism, elimination) are reported for lactic acid producing organisms as they are live microorganisms used as probiotics, and their pharmacological effect depends on gut colonization rather than systemic absorption. No related PK publications exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LacticAcidProducingOrganisms;
