within Pharmacolibrary.Drugs.ATC.M;

model M09AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 6.0,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aceneuramic acid, also known as sialic acid or N-acetylneuraminic acid, is a monosaccharide widely found in animal tissues and is a key component of glycoproteins and gangliosides. It is used in rare metabolic disorders related to sialic acid metabolism and has been investigated for use in GNE myopathy (hereditary inclusion body myopathy). The drug is not widely approved for general clinical use but is under investigation and used in some compassionate programs.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; parameters estimated for oral administration in adult patients with GNE myopathy.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies with published PK parameters for aceneuramic acid in humans were found as of June 2024. Values provided are estimates based on analogous monosaccharide pharmacokinetics and known clinical dosing from GNE myopathy trials. All values should be interpreted as rough estimates for model building or reference until specific measured parameters are published.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX05;
