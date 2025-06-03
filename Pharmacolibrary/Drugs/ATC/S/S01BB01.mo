within Pharmacolibrary.Drugs.ATC.S;

model S01BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
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
    info ="<html><body><p>Ophthalmic combination product consisting of hydrocortisone (a corticosteroid with anti-inflammatory properties) and mydriatic agents (to dilate the pupil), used for the treatment of inflammatory conditions of the eye. The product was previously marketed for certain ophthalmological indications but is not widely used or approved as a standard therapy today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data available for the combination product hydrocortisone and mydriatics (S01BB01) in the literature, either in healthy individuals or patients; separate PK exists for individual components, but not for the fixed combination.</p><h4>References</h4><ol><li> No published PK studies for the combination product (hydrocortisone and mydriatics, S01BB01). Parameters, including bioavailability, are estimated based on general ophthalmic absorption/pharmacokinetics from available literature. Individual PK for hydrocortisone and mydriatics exist but combination product is not characterized in PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BB01;
