within Pharmacolibrary.Drugs.ATC.B;

model B01AC28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Limaprost is a prostaglandin E1 (PGE1) analogue used to improve peripheral circulation. It is indicated for the treatment of symptoms associated with peripheral arterial disease, such as intermittent claudication, and also for Buerger's disease and lumbar spinal stenosis. It is approved and used primarily in Japan and some other Asian countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for orally administered limaprost in healthy adult population, as there are no published PK studies providing explicit PK model parameters.</p><h4>References</h4><ol><li> There are no published, peer-reviewed pharmacokinetic studies for limaprost with explicit model parameter reporting. The above PK parameters are estimated on the basis of analogous prostaglandin drugs and publicly available summary pharmacokinetic information from regulatory documents and product characteristics. PK values should be treated as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC28;
