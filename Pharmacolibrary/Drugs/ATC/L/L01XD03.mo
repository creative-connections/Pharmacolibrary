within Pharmacolibrary.Drugs.ATC.L;

model L01XD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methyl aminolevulinate is a photosensitizing agent used in photodynamic therapy, primarily for the treatment of non-melanoma skin cancers such as actinic keratosis, basal cell carcinoma, and Bowen's disease. It is administered topically and approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in healthy adult humans; no direct published PK model parameters identified in literature.</p><h4>References</h4><ol><li> No published pharmacokinetic model or measured PK values for methyl aminolevulinate could be found in the scientific literature. Parameter values are estimated based on topical use, minimal systemic exposure, and regulatory reviews (e.g. EMA, FDA public assessment reports).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XD03;
