within Pharmacolibrary.Drugs.ATC.D;

model D01AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mepartricin is a polyene macrolide antifungal agent formerly used for the treatment of various fungal infections, including vaginal candidiasis and prostatic conditions such as benign prostatic hyperplasia. It acts locally and is poorly absorbed systemically when administered orally. It is not in widespread clinical use or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No published primary pharmacokinetic studies specific to mepartricin in humans could be identified; estimated parameters are based on general properties of polyene antifungals and available pharmacological summaries.</p><h4>References</h4><ol><li> No primary pharmacokinetic publications found for mepartricin in humans in PubMed or regulatory documents. Values are rough estimates based on pharmacological class (polyene macrolides), product monographs, and general properties (poor absorption, high lipophilicity). All values should be interpreted as highly approximate and not validated in formal pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AA06;
