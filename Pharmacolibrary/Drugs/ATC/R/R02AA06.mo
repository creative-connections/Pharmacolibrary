within Pharmacolibrary.Drugs.ATC.R;

model R02AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cetylpyridinium is a quaternary ammonium compound used as an antiseptic and disinfectant. It is primarily indicated as an active ingredient in mouthwashes, throat lozenges, and other oral hygiene products for its activity against bacteria and some viruses. Cetylpyridinium is not systemically absorbed in significant amounts and is generally considered safe for topical use in approved oral care products.</p><h4>Pharmacokinetics</h4><p>No published data available for systemic pharmacokinetic parameters, as cetylpyridinium is not intended for systemic therapy and is primarily used topically in the oral cavity. No reported values in healthy humans, patients, or special populations.</p><h4>References</h4><ol><li> No pharmacokinetic studies found in published literature for cetylpyridinium systemic exposure in humans; as the drug is used for topical effects in the oral cavity and is not absorbed to a significant degree. All values are estimated or left as zero where appropriate, and this record is intended for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA06;
