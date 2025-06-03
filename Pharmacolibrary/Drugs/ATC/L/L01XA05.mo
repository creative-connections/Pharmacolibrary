within Pharmacolibrary.Drugs.ATC.L;

model L01XA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polyplatillen is a platinum-based antineoplastic agent used in the treatment of various cancers, such as ovarian cancer. It belongs to the class of alkylating agents (L01XA) and acts mainly through the crosslinking of DNA, inhibiting DNA synthesis and inducing apoptosis in tumor cells. Polyplatillen is not widely used or approved today; historical use has been reported, but it has largely been replaced by newer platinum compounds with more favorable toxicity profiles.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for polyplatillen were found in published literature as of June 2024. The following represents an estimated typical PK model for a platinum-based drug administered intravenously in adult cancer patients. All PK parameters are approximate and extrapolated from the general properties of this drug class.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications or measured parameters found for polyplatillen. All PK parameters are theoretical estimates based on other platinum-based antineoplastic agents and should not be used for dosing purposes. Conducting new PK studies on polyplatillen is recommended if clinical or preclinical use is considered.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XA05;
