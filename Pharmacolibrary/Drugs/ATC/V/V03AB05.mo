within Pharmacolibrary.Drugs.ATC.V;

model V03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug of prednisolone, a synthetic glucocorticoid with anti-inflammatory and immunosuppressive properties, and promethazine, a first-generation antihistamine with sedative, antiemetic, and anticholinergic effects. The combination is primarily used as an antidote in cases of snake bites and poisoning, particularly in some countries. It is not widely approved nor routinely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or detailed PK parameters reported for the fixed combination of prednisolone and promethazine. The following parameters are estimated based on available PK data for the individual drugs in adult healthy volunteers.</p><h4>References</h4><ol><li> No published PK studies of the fixed combination prednisolone + promethazine (ATC V03AB05) found. All PK parameters above are rough estimates derived from published data for prednisolone and promethazine administered separately to healthy adults. These may not reflect PK in envenomation/poisoning cases or the true PK of the combination. See e.g. PMID: 4004877, 979507, 2708508 for individual drug PK profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB05;
