within Pharmacolibrary.Drugs.ATC.S;

model S03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorhexidine is a cationic polybiguanide antiseptic and disinfectant agent widely used for skin disinfection, wound cleaning, oral rinses, and as a preservative in various pharmaceutical products. It is effective against a broad spectrum of gram-positive and gram-negative bacteria, some viruses, and fungi. Chlorhexidine has been approved for medical and dental use for decades and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for chlorhexidine after topical or oral administration, as very limited systemic absorption occurs and there is a lack of published compartmental PK data in humans.</p><h4>References</h4><ol><li> No published pharmacokinetic compartmental analysis of chlorhexidine in humans is available. Estimates are based on general pharmacological data, which state that chlorhexidine is poorly absorbed through skin or oral mucosa (<1% systemic bioavailability). Volume of distribution and clearance are rough estimates based on excretion studies and physicochemical properties.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA04;
