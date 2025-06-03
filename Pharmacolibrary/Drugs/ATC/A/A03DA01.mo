within Pharmacolibrary.Drugs.ATC.A;

model A03DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tropenzilone is an antispasmodic drug used to relieve smooth muscle spasms in the gastrointestinal tract. It has been used in combination with analgesics under the ATC code A03DA01. This drug is not widely used nor approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies with actual parameters for tropenzilone and its combinations with analgesics are available in published literature. The following parameter values are estimated based on structurally and therapeutically similar anticholinergic/antispasmodic drugs.</p><h4>References</h4><ol><li> No published pharmacokinetic data found for tropenzilone and analgesic combination (A03DA01) in scientific literature or regulatory documents. All values are estimated using profiles of similar anticholinergic antispasmodics (e.g., hyoscine, dicyclomine). Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03DA01;
