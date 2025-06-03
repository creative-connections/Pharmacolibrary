within Pharmacolibrary.Drugs.ATC.N;

model N02CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Iprazochrome is an antimigraine drug from the group of ergot derivatives that was previously used for the prophylactic treatment of migraine and vascular headaches. It acts as a serotonin antagonist and has some vasoconstrictive properties. It is not widely approved or used in modern clinical practice, with little to no clinical use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or PK model parameters for iprazochrome in humans (adults or pediatric) were located in the medical literature. All pharmacokinetic estimates below are hypothetical and based on analogy with other ergot derivatives.</p><h4>References</h4><ol><li> No pharmacokinetic studies or published PK parameters for iprazochrome found in literature. All PK values above are rough estimates for demonstration purposes, extrapolated from known ergot derivatives and general pharmacological reasoning.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CX03;
