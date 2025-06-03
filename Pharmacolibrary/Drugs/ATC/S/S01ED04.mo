within Pharmacolibrary.Drugs.ATC.S;

model S01ED04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metipranolol is a non-selective beta-adrenergic antagonist (beta blocker) primarily used in ophthalmology for the treatment of elevated intraocular pressure in conditions such as open-angle glaucoma and ocular hypertension. It is typically administered topically as eye drops. The drug is approved in some countries but has been withdrawn or discontinued in others due to reports of granulomatous uveitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published literature for metipranolol. The following PK parameters are estimated based on typical beta-blocker ocular pharmacokinetics for topical administration in adults.</p><h4>References</h4><ol><li> Pharmacokinetic data for metipranolol are not reported in the literature as of 2024. All parameters are estimated from class-based properties (non-selective beta-blockers) and known clinical use. No human plasma PK studies for metipranolol administered topically were identified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED04;
