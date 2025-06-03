within Pharmacolibrary.Drugs.ATC.N;

model N05CA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Heptabarbital is a barbiturate derivative that was historically used as a sedative and hypnotic agent. It belongs to the class of long-acting barbiturates, but it is not in clinical use today and is not approved for medical application in current practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical barbiturate class properties in healthy adults; no specific PK data identified for heptabarbital in literature.</p><h4>References</h4><ol><li> No pharmacokinetic publications specific to heptabarbital were found, so PK parameters are estimated using class effect from similar long-acting barbiturates such as phenobarbital. Default values and ranges are assigned based on related drugs and standard reference texts.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA11;
