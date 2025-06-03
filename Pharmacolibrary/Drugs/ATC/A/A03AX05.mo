within Pharmacolibrary.Drugs.ATC.A;

model A03AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoverine is an antispasmodic drug previously used for the treatment of gastrointestinal spasms and irritable bowel syndrome. It acts by inhibiting calcium influx in smooth muscle cells, resulting in relaxation of the intestinal smooth muscle. Fenoverine is not widely used currently and has been withdrawn in some regions due to reports of adverse events such as rhabdomyolysis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for fenoverine in adult humans have not been clearly described in the published literature. The following values are estimated based on known PK properties of similar antispasmodics.</p><h4>References</h4><ol><li> No primary literature source was found describing pharmacokinetic parameters for fenoverine. The provided parameters are rough estimates based on pharmacokinetics of similar antispasmodic agents. Actual values may differ. If original PK studies are published, those should be referenced instead.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX05;
