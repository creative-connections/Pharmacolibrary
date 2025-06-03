within Pharmacolibrary.Drugs.ATC.N;

model N02CA72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ergotamine is an ergot alkaloid used in the treatment of acute migraine attacks. When combined with psycholeptics (such as phenothiazines), it has been employed to improve therapeutic outcomes for migraine, though such combinations are not common in current clinical practice due to safety profiles and newer alternatives. The use of ergotamine, particularly in combination drugs, has declined and is not widely approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Due to lack of published, peer-reviewed pharmacokinetic data for specific ergotamine + psycholeptic combinations, parameters reported are based on estimates from ergotamine oral monotherapy studies in healthy adults, adjusted for combination use. No controlled studies on the PK of the combination products are available.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies exist for ergotamine in combination with psycholeptics (ATC N02CA72); values are extrapolated and estimated from typical ergotamine PK in healthy adults and adjusted for the combination context. Parameters should be taken as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CA72;
