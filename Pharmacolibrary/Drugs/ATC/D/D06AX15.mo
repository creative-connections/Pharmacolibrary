within Pharmacolibrary.Drugs.ATC.D;

model D06AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rifamycin is a semi-synthetic antibiotic belonging to the rifamycin class. It is used primarily as a topical antibacterial agent for the treatment of skin infections and some gastrointestinal infections (as rifamycin sodium or rifaximin). It is no longer widely used systemically due to resistance and other derivatives (like rifampicin) are preferred. Rifamycin is still approved for certain topical and GI indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical or oral gastrointestinal use in adult population as no published compartmental PK model available for the rifamycin active substance.</p><h4>References</h4><ol><li> No published compartmental PK model found for rifamycin (ATC D06AX15) itself. Estimates inferred from pharmaceutical characteristics and related rifamycins (e.g. rifaximin, rifampicin). Poor systemic absorption from oral/topical administration means parameters are mainly reflective of minimal systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX15;
