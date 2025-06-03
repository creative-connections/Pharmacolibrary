within Pharmacolibrary.Drugs.ATC.D;

model D07XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.12833333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028333333333333332,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressive agent. It is widely prescribed for a range of conditions including autoimmune diseases, allergic reactions, asthma, rheumatoid arthritis, and various skin disorders. It is approved and in current clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01963453'>10.1007/BF01963453</a> PK parameters taken from Schenkel E, Lloret-Linares C, J Pharmacokinet Biopharm. 1982; doi:10.1007/BF01963453. Oral administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XA02;
