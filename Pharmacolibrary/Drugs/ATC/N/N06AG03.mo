within Pharmacolibrary.Drugs.ATC.N;

model N06AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Toloxatone is a reversible inhibitor of monoamine oxidase A (RIMA), formerly used as an antidepressant mainly in France. It was designed as an alternative to irreversible MAO inhibitors to avoid dietary tyramine interactions. Toloxatone is not widely approved or currently marketed for depression treatment today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult volunteers, due to lack of recent or detailed published models; no direct source was found.</p><h4>References</h4><ol><li> No direct recent PK modeling studies or parameter tables were found for toloxatone in the literature, so all values are estimated based on scattered data from secondary reviews, typical values for reversible MAOI drugs, and sparse primary data from early French studies (e.g., Hantson P et al., Ther. Drug Monit. 1991), none of which include a DOI. Most guidance is based on healthy adults after single oral dose; parameters such as ka, Vd, clearance, and bioavailability are typical approximations and should be interpreted as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AG03;
