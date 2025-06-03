within Pharmacolibrary.Drugs.ATC.R;

model R05CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Altheae radix, also known as marshmallow root, is a herbal substance traditionally used as an expectorant and demulcent in the treatment of coughs, irritations of the oral and pharyngeal mucosa, and mild inflammation of the gastrointestinal tract. It is not classified as an approved pharmaceutical drug in most countries but is available as a herbal remedy or traditional medicine.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting specific model parameters for altheae radix or its key active components in humans. Any pharmacokinetic parameters provided are not based on published clinical data.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies have been located for altheae radix or its main mucilaginous components in humans. All pharmacokinetic parameters are rough estimates for modeling purposes and do not reflect evidence-based clinical measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA05;
