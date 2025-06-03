within Pharmacolibrary.Drugs.ATC.A;

model A07EA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tixocortol is a corticosteroid drug used primarily for its anti-inflammatory properties. It has been utilized in the treatment of local inflammatory conditions of the oral cavity, throat, and gastrointestinal tract, especially in cases where systemic corticosteroid effects should be avoided. Its use today is limited, primarily reserved for specific local applications due to the development of newer corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data was found for tixocortol in humans. Estimates are provided based on corticosteroid class properties, assuming standard adult with normal renal and hepatic function.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for tixocortol were found. All parameters are estimated based on typical values for non-halogenated corticosteroids with minimal systemic absorption. Estimates should be used with caution and context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EA05;
