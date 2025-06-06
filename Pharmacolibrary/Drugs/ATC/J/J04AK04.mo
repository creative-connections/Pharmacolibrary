within Pharmacolibrary.Drugs.ATC.J;

model J04AK04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Morinamide is a synthetic antitubercular agent previously used in the treatment of tuberculosis. It acts as a prodrug of pyrazinamide, being converted in vivo to its active metabolite. The drug is no longer widely used for clinical purposes and is not approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies on morinamide in humans were identified. The following parameters are rough estimates based on typical values for oral antitubercular agents of similar structure and properties in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AK04;
