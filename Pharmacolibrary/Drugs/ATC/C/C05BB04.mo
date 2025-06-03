within Pharmacolibrary.Drugs.ATC.C;

model C05BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium tetradecyl sulfate is an anionic surfactant and sclerosing agent used primarily for the treatment of varicose veins and spider veins by intravenous injection. It induces sclerosis in veins by damaging the endothelium, resulting in occlusion of targeted vessels. The drug is approved for clinical use for sclerotherapy in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans identified. Sodium tetradecyl sulfate is administered as a local sclerosant and is presumed to have minimal systemic absorption when used in intended local intravenous sclerotherapy for varicose veins in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies in humans were identified in the published literature for sodium tetradecyl sulfate. All values provided above are estimates based on the drug's physicochemical properties, its intended route of local intravenous administration for sclerotherapy, and analogy to similar surfactant agents. Systemic exposure is assumed to be minimal when used as directed. If accidentally administered systemically, distribution and clearance may vary. No DOI is provided due to lack of source data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BB04;
