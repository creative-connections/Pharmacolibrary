within Pharmacolibrary.Drugs.ATC.R;

model R02AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Fusafungine is a locally-acting antimicrobial with anti-inflammatory properties that was formerly used as a topical aerosol for the treatment of upper respiratory tract infections, such as pharyngitis, nasal and sinus infections. It is no longer authorized or marketed in many regions (including the EU) due to concerns about serious allergic reactions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies on fusafungine could be identified in indexed biomedical literature. Product information indicates topical administration as a spray, with assumed minimal systemic absorption. PK parameters are estimated based on its administration route and local action.</p><h4>References</h4><ol><li> No pharmacokinetic studies in humans found. Product characteristics and regulatory reports indicate minimal systemic absorption when delivered by local spray, and thus traditional PK parameters (bioavailability, clearance, Vd) are not measurable or clinically meaningful. Values provided are therefore rough estimates or not applicable. Literature and regulatory sources: https://www.ema.europa.eu/en/medicines/human/referrals/fusafungine</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AB03;
