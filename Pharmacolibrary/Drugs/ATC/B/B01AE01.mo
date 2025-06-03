within Pharmacolibrary.Drugs.ATC.B;

model B01AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desirudin is a recombinant hirudin, a direct thrombin inhibitor used for prophylaxis of deep vein thrombosis (DVT) in patients undergoing elective hip replacement surgery. It acts by inhibiting free and clot-bound thrombin. Desirudin is approved for medical use but is not widely available in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40265-013-0156-z'>10.1007/s40265-013-0156-z</a> Parameters extracted from summary review and published pharmacokinetic studies in healthy volunteers after single subcutaneous dose. Clearance may vary in renal impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AE01;
