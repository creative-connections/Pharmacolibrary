within Pharmacolibrary.Drugs.ATC.D;

model D05AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trioxysalen (trimethylpsoralen, TMP) is a furocoumarin used mainly as a photosensitizing agent in PUVA (psoralen and ultraviolet A) therapy for the treatment of vitiligo, psoriasis, and other skin disorders. It is not widely used today due to the availability of newer agents and concerns about long-term risks such as skin cancer.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit numeric parameters for trioxysalen could be found in major sources. The parameters below are rough estimates derived from related psoralen drugs and limited pharmacokinetic mention in secondary literature. Estimated for healthy adult oral administration.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published PK model parameters for trioxysalen were found in available medical literature. Parameters estimated by analogy from related psoralen drugs (e.g., methoxsalen) and sparse references to trioxysalen pharmacokinetics, with all values approximated and intended for general informational purposes only. Further research is needed for accurate PK profiling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AD01;
