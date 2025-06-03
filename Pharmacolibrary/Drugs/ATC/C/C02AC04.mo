within Pharmacolibrary.Drugs.ATC.C;

model C02AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tolonidine is an antihypertensive drug classified as an imidazoline derivative and centrally acting alpha-2 adrenergic agonist. It was formerly used for the treatment of high blood pressure but is not widely approved or used today and is considered obsolete in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic data for tolonidine could be identified. All values are estimated based on its chemical similarity to clonidine and general pharmacokinetic properties of centrally acting antihypertensives.</p><h4>References</h4><ol><li> Direct pharmacokinetic studies of tolonidine in humans could not be found in the literature, including PubMed and major pharmacokinetic reviews. All estimates are based on clonidine and general properties of imidazoline derivatives. Values should not be regarded as definitive PK data for clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AC04;
