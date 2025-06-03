within Pharmacolibrary.Drugs.ATC.P;

model P03AC01
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
    info ="<html><body><p>Pyrethrum is a natural insecticide derived from the flowers of Chrysanthemum cinerariifolium and related species. It is primarily used for the control of ectoparasites in veterinary medicine (such as fleas and lice on pets), and sometimes in agriculture and public health. Pyrethrum works as a neurotoxin to insects but is generally regarded as safe for mammals when used appropriately. It is not an approved pharmaceutical drug for human use and is considered obsolete for direct therapeutic treatment but continues to see application as an insecticidal agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic parameter data (e.g., compartmental PK models, bioavailability, clearance, or volume of distribution) for pyrethrum in human or veterinary subjects could be found; parameters below are left empty as no data are available.</p><h4>References</h4><ol><li> No pharmacokinetic studies or relevant PK parameters for pyrethrum with ATC code P03AC01 are available in the published literature, likely due to its use as a topical or environmental insecticide rather than a systemic medicinal product. Therefore, parameters are not estimable and are left blank.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AC01;
