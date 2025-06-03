within Pharmacolibrary.Drugs.ATC.D;

model D08AX07
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
    info ="<html><body><p>Sodium hypochlorite is a strong oxidizing agent primarily used as a disinfectant and antiseptic. It is widely utilized for cleaning wounds, sterilizing, and as a bleaching agent. It is not used systemically in medical practice and has no approved use as a systemic drug in modern medicine. Its use is limited to topical or external applications and dental root canal irrigation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical studies have reported systemic pharmacokinetic parameters for sodium hypochlorite in humans. The substance is highly reactive, used topically, and is not intended for or suitable for systemic administration, absorption, or metabolism studies.</p><h4>References</h4><ol><li> No pharmacokinetic data are available for sodium hypochlorite in humans because it is never given systemically. Parameters such as bioavailability, clearance, and volume of distribution are not meaningful for this compound due to its use exclusively as a topical antiseptic agent. All PK values are left as zero or blank to indicate irrelevance in the clinical context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX07;
