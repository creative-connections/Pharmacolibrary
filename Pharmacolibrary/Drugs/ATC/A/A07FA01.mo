within Pharmacolibrary.Drugs.ATC.A;

model A07FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LacticAcidProducingOrganisms</td></tr><tr><td>ATC code:</td><td>A07FA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Lactic acid producing organisms (probiotics, e.g., Lactobacillus species) are live microorganisms that establish and restore the normal flora of the intestine. They are used to prevent or treat diarrhea, including antibiotic-associated diarrhea, and certain gastrointestinal disorders. These preparations are approved and used clinically in many countries as dietary supplements or over-the-counter medicinal products.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in the classical sense (absorption, distribution, metabolism, elimination) are reported for lactic acid producing organisms as they are live microorganisms used as probiotics, and their pharmacological effect depends on gut colonization rather than systemic absorption. No related PK publications exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07FA01;
