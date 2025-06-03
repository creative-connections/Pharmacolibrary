within Pharmacolibrary.Drugs.ATC.C;

model C01CX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.000273,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Angiotensin II is a peptide hormone that causes vasoconstriction and an increase in blood pressure. It is used as a vasopressor for the treatment of hypotension, particularly in adults with septic or other distributive shock. It is approved for use in certain countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for angiotensin II are based on published data from clinical use in adult patients with distributive shock.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0636-7'>10.1007/s40262-018-0636-7</a> Values extracted from package insert (Giapreza, prescribing information) and referenced in clinical pharmacokinetics review articles. Main published data source: Chawla LS, Busse LW, Brasha-Mitchell E, et al. Angiotensin II for the Treatment of Vasodilatory Shock. N Engl J Med. 2017;377:419-430 and Milne S. et al. Clinical Pharmacokinetics (2019) 58:1367–1375.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CX09;
