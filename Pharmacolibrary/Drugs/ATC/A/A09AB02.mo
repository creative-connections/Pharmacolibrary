within Pharmacolibrary.Drugs.ATC.A;

model A09AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betaine hydrochloride is a synthetic form of betaine, which is a naturally occurring compound found in beets and other foods. It has been used as a dietary supplement to increase stomach acidity, aid digestion, and sometimes as a methyl donor in metabolic disorders such as homocystinuria. Betaine hydrochloride is not broadly approved as a drug for any indication in most regulatory jurisdictions, and its use as a supplement has declined due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or explicit PK parameters for betaine hydrochloride in humans could be identified. All values below are estimations based on the physicochemical properties of betaine and general assumptions about orally administered small, highly water-soluble molecules.</p><h4>References</h4><ol><li> No direct human pharmacokinetic data were found for betaine hydrochloride. All values are rough estimates based on typical values for betaine, related compounds, and general oral absorption kinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AB02;
