within Pharmacolibrary.Drugs.ATC.V;

model V04CD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sermorelin is a synthetic peptide analogue of growth hormone-releasing hormone (GHRH). It stimulates the secretion of growth hormone from the anterior pituitary, and was previously used diagnostically for evaluating growth hormone deficiency and therapeutically for certain pediatric growth disorders. Its use is currently discontinued or limited due to the availability of other therapeutics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on peptide structure and published PK data for GHRH and similar analogues; no direct clinical PK data available for sermorelin.</p><h4>References</h4><ol><li> No direct published human PK studies were identified for sermorelin. Parameters are estimated based on known values for similar GHRH peptides and limited animal and indirect data. All values are approximations and may not represent actual clinical pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CD03;
