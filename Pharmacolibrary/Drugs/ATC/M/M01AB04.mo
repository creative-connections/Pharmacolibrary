within Pharmacolibrary.Drugs.ATC.M;

model M01AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zomepirac</td></tr><tr><td>ATC code:</td><td>M01AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zomepirac is a nonsteroidal anti-inflammatory drug (NSAID) once used for the management of mild to moderate pain, including postoperative and musculoskeletal pain. It functions primarily by inhibiting cyclooxygenase, thereby reducing the synthesis of prostaglandins involved in pain and inflammation. Due to serious adverse effects, particularly fatal hypersensitivity reactions and renal toxicity, zomepirac has been withdrawn from the market and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following administration in healthy adult volunteers. Single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB04;
