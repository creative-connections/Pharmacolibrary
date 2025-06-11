within Pharmacolibrary.Drugs.ATC.A;

model A03AB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AB17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiemonium iodide is a synthetic anticholinergic and spasmolytic agent that is used to relieve gastrointestinal and urinary tract smooth muscle spasms. It reduces contractions of smooth muscle and is sometimes used in the symptomatic treatment of gastrointestinal disorders such as dyspepsia, irritable bowel syndrome, or in renal or biliary colic. The drug is not approved in the US or Western Europe but is used in some Asian and African countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters or compartmental models for tiemonium iodide have been identified in published literature as of 2024. Estimates provided here are based on general pharmacokinetic properties of similar anticholinergic spasmolytics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB17;
