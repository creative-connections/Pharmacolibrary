within Pharmacolibrary.Drugs.ATC.A;

model A03AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isopropamide</td></tr><tr><td>ATC code:</td><td>A03AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isopropamide is a synthetic anticholinergic agent that was historically used to treat peptic ulcers and other gastrointestinal disorders including irritable bowel syndrome and gastric hyperacidity. It acts by inhibiting muscarinic acetylcholine receptors, resulting in decreased gastric and intestinal motility and secretion. Isopropamide is not commonly used in current clinical practice due to the availability of newer and safer agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models or human PK studies with reported compartmental model parameters were identified from published literature sources. Values below are estimated based on class-related antimuscarinic/anticholinergic GI drugs and typical values for oral antimuscarinics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB09;
