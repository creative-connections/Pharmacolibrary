within Pharmacolibrary.Drugs.ATC.A;

model A07FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lactic acid producing organisms (probiotics, e.g., Lactobacillus species) are live microorganisms that establish and restore the normal flora of the intestine. They are used to prevent or treat diarrhea, including antibiotic-associated diarrhea, and certain gastrointestinal disorders. These preparations are approved and used clinically in many countries as dietary supplements or over-the-counter medicinal products.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in the classical sense (absorption, distribution, metabolism, elimination) are reported for lactic acid producing organisms as they are live microorganisms used as probiotics, and their pharmacological effect depends on gut colonization rather than systemic absorption. No related PK publications exist.</p><h4>References</h4><ol><li> No pharmacokinetic (PK) parameters are reported in the literature for lactic acid producing organisms (ATC A07FA01) as these are live bacteria with local gastrointestinal action and are not absorbed systemically. All PK fields are left at default or zero values, reflecting the absence of applicable PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07FA01;
