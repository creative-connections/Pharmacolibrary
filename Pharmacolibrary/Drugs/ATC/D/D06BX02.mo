within Pharmacolibrary.Drugs.ATC.D;

model D06BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>Ingenol mebutate is a diterpene ester derived from the plant Euphorbia peplus. It is used topically for the treatment of actinic keratosis, a precancerous skin lesion caused by sun exposure. Due to safety concerns, it has been withdrawn in some regions (e.g., EU) from the market. It is not widely used today.</p><h4>Pharmacokinetics</h4><p>No conventional systemic pharmacokinetic parameters are available as per published literature, since ingenol mebutate is used topically and exhibits minimal systemic absorption in healthy adult subjects with actinic keratosis.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies quantifying standard PK parameters (Vd, CL, etc.) are published, as ingenol mebutate is minimally absorbed systemically with plasma concentrations below limits of quantification after topical application. Parameters are estimated or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BX02;
