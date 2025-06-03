within Pharmacolibrary.Drugs.ATC.M;

model M01AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxaceprol is an anti-inflammatory drug that is a derivative of proline. It was mainly used for the treatment of osteoarthritis to reduce joint inflammation and pain. The drug is not widely approved today and has largely been replaced by other nonsteroidal anti-inflammatory drugs (NSAIDs) in routine clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following oral administration based on sparse information from secondary pharmacological sources. No detailed compartmental model or exact PK parameters reported in published literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or original research articles reporting detailed PK parameters of oxaceprol were found in the literature as of June 2024. The pharmacokinetic values presented here are rough estimates based on summary data from drug monographs and secondary reviews, notably Martindale: The Complete Drug Reference and the European Public Assessment Report. Estimates assume rapid and nearly complete absorption, predominantly renal excretion, and are supported by summary statements in tertiary sources, but not by primary peer-reviewed PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX24;
