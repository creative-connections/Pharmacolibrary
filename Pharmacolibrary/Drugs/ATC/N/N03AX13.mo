within Pharmacolibrary.Drugs.ATC.N;

model N03AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pheneturide is an aromatic acylurea-type antiepileptic drug that was historically used for the treatment of epilepsy. Due to safety concerns, adverse effects, and the availability of more effective anticonvulsants, pheneturide is rarely used in modern clinical practice and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on sparse historical literature and general estimates for adults after oral administration.</p><h4>References</h4><ol><li> No modern primary literature with precise pharmacokinetic parameters was found. Values are estimated based on old reviews, expert sources, and analogy to structurally similar antiepileptic drugs (e.g., phenobarbital, phenytoin). All values are to be interpreted as general estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX13;
