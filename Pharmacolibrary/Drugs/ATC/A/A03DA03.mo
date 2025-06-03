within Pharmacolibrary.Drugs.ATC.A;

model A03DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bevonium, an anticholinergic agent, is classified under antispasmodics and anticholinergics in combination with analgesics (ATC code A03DA03). It has been used in the past to relieve symptoms associated with gastrointestinal disorders such as irritable bowel syndrome, often in combination with analgesics to manage pain and spasms. However, bevonium is not widely approved or in clinical use today and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data exists for bevonium (or its combinations with analgesics) in literature. Values provided are based on general estimates for anticholinergic antispasmodics taken orally in adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies or published data available for bevonium or its combination products. All values are rough estimates based on typical PK profiles of oral anticholinergic/antispasmodic agents in adults. Parameters should not be used for clinical decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03DA03;
