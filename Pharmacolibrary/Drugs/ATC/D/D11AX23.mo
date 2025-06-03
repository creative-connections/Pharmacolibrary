within Pharmacolibrary.Drugs.ATC.D;

model D11AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aminobenzoate potassium, also known as potassium para-aminobenzoate (PABA potassium), is a compound that was historically used for the treatment of fibrotic skin disorders such as Peyronie's disease and dermatomyositis. It is occasionally used as a nutritional supplement, but its clinical use is rare and it is not widely approved or utilized in contemporary medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies available for aminobenzoate potassium in the literature for healthy individuals or patients. All values are based on theoretical estimates using typical oral absorption and distribution properties for small molecule, water-soluble drugs in adults.</p><h4>References</h4><ol><li> No relevant publications with pharmacokinetic parameters for aminobenzoate potassium could be found as of June 2024. All values are rough estimates based on physicochemical properties and typical pharmacokinetics for small, water-soluble drugs administered orally. Clinical or experimental confirmation of these values is not available in the literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX23;
