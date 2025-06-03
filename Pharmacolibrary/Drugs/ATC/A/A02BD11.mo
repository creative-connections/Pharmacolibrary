within Pharmacolibrary.Drugs.ATC.A;

model A02BD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-combination regimen used in eradication of Helicobacter pylori infection. It contains pantoprazole (proton pump inhibitor), amoxicillin (penicillin-antibiotic), clarithromycin (macrolide-antibiotic), and metronidazole (nitroimidazole-antibiotic). These are combined to suppress gastric acid and provide broad-spectrum antibacterial action. The combination is used as first-line therapy in several clinical guidelines.</p><h4>Pharmacokinetics</h4><p>No experimental pharmacokinetic (PK) model for the fixed four-drug combination was identified; parameters herein are estimated based on representative oral PK profiles from literature for each drug in healthy adults.</p><h4>References</h4><ol><li> No direct PK models or primary data for this four-drug combination were identified. Above values are a rough estimate for healthy adult oral use, combining typical literature parameters for each constituent. If any drug is given in a different way or dosed differently, PK would vary. For detailed, component-specific PK modeling, refer to individual drugs’ published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD11;
