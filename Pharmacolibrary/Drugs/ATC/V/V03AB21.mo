within Pharmacolibrary.Drugs.ATC.V;

model V03AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.13,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium iodide is an inorganic salt and a source of iodine. It is used as an expectorant, and for thyroid blocking in radiation emergencies, as well as in the treatment of hyperthyroidism (thyroid storm) and sporadically as an antifungal. It is approved and currently used, particularly for protection from radioactive iodine exposure in nuclear incidents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are for healthy adult humans after oral administration, drawn from available pharmacology sources and regulatory documents.</p><h4>References</h4><ol><li> No direct PK model publications specific to potassium iodide for ATC code V03AB21 were found. Parameters are based on general pharmacology sources (Goodman & Gilman, FDA, CDC, Martindale, clinical reviews) and calculated from known iodide disposition in healthy adults. These are estimates for a typical clinical scenario; actual PK may differ according to population and clinical circumstances.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB21;
