within Pharmacolibrary.Drugs.ATC.D;

model D04AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Benzocaine is a local anesthetic commonly used for topical pain relief. It is used for temporary relief of pain and itching from minor injuries or conditions such as sore throat, sunburn, mouth ulcers, or hemorrhoids. Benzocaine is available over-the-counter and is still approved and widely used today in various topical and mucosal formulations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or primary parameters are available for benzocaine due to its predominantly topical/mucosal use, limited systemic absorption, and rapid local metabolism. No peer-reviewed publications provide standard PK values such as bioavailability, volume of distribution, or clearance from systemic administration in humans.</p><h4>References</h4><ol><li> A review of the published scientific literature and pharmacokinetic databases found no reported human PK models or systemic pharmacokinetic parameters for benzocaine. All reported uses are topical or mucosal, with negligible systemic exposure and unknown systemic PK profile. The above values are populated as zeros or left empty to reflect the lack of available data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AB04;
