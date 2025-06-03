within Pharmacolibrary.Drugs.ATC.M;

model M05BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ipriflavone is a synthetic isoflavone derivative previously investigated for the treatment and prevention of osteoporosis and bone loss. It acts by inhibiting bone resorption and stimulating bone formation. The drug is not currently approved for therapeutic use in the USA or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration, based on published reviews and available limited pharmacokinetic studies.</p><h4>References</h4><ol><li> No comprehensive peer-reviewed population pharmacokinetic model publication for ipriflavone found. Values derived from existing summary reviews and early phase trials; actual patient parameters may vary. All reported parameters are estimates based on limited available data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX01;
