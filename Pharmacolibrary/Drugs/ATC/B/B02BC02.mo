within Pharmacolibrary.Drugs.ATC.B;

model B02BC02
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
    info ="<html><body><p>Oxidized cellulose is a topical hemostatic agent derived from cellulose that has been chemically oxidized. It is used to control bleeding during surgical procedures by promoting clot formation at the site of application. It is not systemically absorbed and is considered a medical device rather than a systemically active pharmaceutical. It is approved for topical use as a hemostat and is not used systemically.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for systemic absorption are available as oxidized cellulose is intended solely for topical use in surgical settings and is not systemically absorbed. Therefore, pharmacokinetic parameters such as bioavailability, clearance, and distribution are not applicable.</p><h4>References</h4><ol><li> No systemic pharmacokinetic parameters are reported in the literature for oxidized cellulose (ATC code B02BC02). The compound is not absorbed into the systemic circulation following topical administration during surgical procedures. Generally considered a medical device for local hemostasis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC02;
