within Pharmacolibrary.Drugs.ATC.M;

model M04AC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Colchicine and probenecid is a combination drug used to treat gout and hyperuricemia. Colchicine is an anti-inflammatory agent that inhibits microtubule polymerization, reducing neutrophil activity in joint inflammation, while probenecid increases uric acid excretion in urine by inhibiting renal tubular reabsorption. The combination was used mainly for treating chronic gout. The fixed-dose combination with ATC code M04AC51 has been discontinued or is rarely used today in favor of single-agent therapies.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic parameters for the colchicine and probenecid combination product are available. Estimated parameters are below, based on published data for the individual drugs in healthy adults.</p><h4>References</h4><ol><li> No pharmacokinetic studies have reported population PK parameters for the fixed colchicine/probenecid combination (ATC M04AC51). All PK parameters are estimated from data published for individual drugs: colchicine (e.g. Nielen JT et al. Drugs Aging. 2016;33(7):483-491) and probenecid (Martin H et al. Clin Pharmacokinet. 1985;10(3):274-293). These values serve as a best estimate for the combination product in healthy adults. See references: PMID 27216600, PMID 4039313.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AC51;
