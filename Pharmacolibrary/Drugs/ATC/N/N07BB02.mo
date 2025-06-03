within Pharmacolibrary.Drugs.ATC.N;

model N07BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Calcium carbimide is an alcohol deterrent drug used as an adjunct in the treatment of chronic alcoholism. It works by inhibiting the enzyme acetaldehyde dehydrogenase, causing unpleasant effects when alcohol is consumed. It is an alternative to disulfiram. The drug is not widely used today and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for calcium carbimide has been found in the literature. Below values are theoretical estimates for an adult based on oral administration and analogy with similar drugs (e.g., disulfiram).</p><h4>References</h4><ol><li> Pharmacokinetic parameters are not reported in existing publications. Values were estimated by analogy to disulfiram and general pharmacokinetic principles for oral small-molecule drugs. Empirical values may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BB02;
