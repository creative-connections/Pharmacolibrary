within Pharmacolibrary.Drugs.ATC.G;

model G02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.38,
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
    info ="<html><body><p>A plastic intrauterine device (IUD) with copper is a long-acting, reversible contraceptive device inserted into the uterus. It provides contraception by releasing copper ions which are toxic to sperm and ova, preventing fertilization and implantation. Copper IUDs are widely used and approved for contraception globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic compartment models or parameters have been reported for copper released from plastic IUDs in the scientific literature. Copper IUDs act locally with minimal systemic absorption, and plasma copper levels may increase slightly but generally remain within normal ranges. No compartmental PK modeling or absorption/distribution/elimination parameters are described or clinically relevant for this device.</p><h4>References</h4><ol><li> No published pharmacokinetic models or parameters exist for copper IUDs as the systemic exposure is minimal and the device acts locally. The values above are estimates reflecting device content and exposure duration; bioavailability is a nominal estimate for locally acting device. Referenced as empty DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02BA02;
