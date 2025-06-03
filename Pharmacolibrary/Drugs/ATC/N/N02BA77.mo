within Pharmacolibrary.Drugs.ATC.N;

model N02BA77
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethenzamide is an analgesic and antipyretic drug, often used for relief of mild to moderate pain and fever. Its combinations with psycholeptics (ATC N02BA77) have been used in the treatment of headaches and neuralgias, typically in combination medications. However, this combination is not widely approved or commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults, as no specific published PK data for this exact drug combination are available. Model based on single-dose oral administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies are available for the combination of ethenzamide with psycholeptics (ATC N02BA77). Parameters provided are rough estimates based on known monotherapy PK of ethenzamide in healthy adults and general principles of oral analgesic pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA77;
