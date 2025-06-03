within Pharmacolibrary.Drugs.ATC.R;

model R02AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dyclonine is a topical local anesthetic, formerly used primarily for the temporary relief of pain associated with sore throat and minor mouth irritations. It is typically available in lozenges or as an oral solution or spray. Dyclonine is an over-the-counter medication in several countries, but use has declined due to newer anesthetics. It is not approved for any systemic indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for dyclonine in humans are not reported in scientific literature. No published compartmental models or human PK estimates exist; only empirical or estimated data can be provided.</p><h4>References</h4><ol><li> No pharmacokinetic studies have reported parameters for dyclonine in humans or animals. All PK data provided are estimates derived from the known physiochemical profile, analogy to other local anesthetics (e.g., lidocaine, benzocaine), and the likely low bioavailability due to first-pass metabolism and topical administration. Values should be interpreted as educated approximations only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AD04;
