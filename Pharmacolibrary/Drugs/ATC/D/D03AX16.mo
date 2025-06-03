within Pharmacolibrary.Drugs.ATC.D;

model D03AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Beremagene geperpavec is a topical gene therapy consisting of a modified herpes-simplex virus type 1 vector encoding the human COL7A1 gene. It is indicated for the treatment of dystrophic epidermolysis bullosa (DEB), a rare genetic skin disorder characterized by defects in type VII collagen. Beremagene geperpavec restores COL7A1 gene expression and facilitates production of functional type VII collagen at the dermal-epidermal junction. The drug received FDA approval in 2023 for use in patients with DEB.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for beremagene geperpavec in humans. Due to its design as a non-replicating topical gene therapy, systemic absorption is expected to be minimal or absent. No specific data available for individuals by sex, age, or condition.</p><h4>References</h4><ol><li> No pharmacokinetic parameter data are published for beremagene geperpavec as of June 2024. The agent is a topical non-replicating viral gene therapy with negligible systemic bioavailability; PK parameters are not applicable in conventional sense. All PK values are entered as zero or left blank accordingly. All information is based on publicly available FDA labeling, prescribing information, and reviews up to June 2024, which do not include standard PK studies typical for orally or systemically administered drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX16;
