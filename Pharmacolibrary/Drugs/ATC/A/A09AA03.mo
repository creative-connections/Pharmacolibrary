within Pharmacolibrary.Drugs.ATC.A;

model A09AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Pepsin is a proteolytic enzyme produced in the stomach which helps break down proteins into peptides. As a drug, pepsin preparations have been used as digestive aids to supplement low gastric secretion, though its clinical use is now largely historical and it is rarely employed in modern therapy. Pepsin is not an approved medication for any indication in most regulatory settings today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters reported in the scientific literature for pepsin as a drug; available data are based on enzyme supplementation used orally, where systemic absorption is negligible due to proteolytic degradation in the gastrointestinal tract. All parameter values below are estimates or not applicable.</p><h4>References</h4><ol><li> No published pharmacokinetic or clinical studies reporting absorption, distribution, metabolism, or excretion parameters for pharmaceutical pepsin in humans. All PK fields are estimated or not applicable due to lack of systemic absorption. All provided values are theoretical defaults or based on product usage information. If any future studies report human PK parameters for pepsin, these should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AA03;
