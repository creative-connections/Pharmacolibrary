within Pharmacolibrary.Drugs.ATC.A;

model A07AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nifuroxazide</td></tr><tr><td>ATC code:</td><td>A07AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nifuroxazide is a nitrofuran antibacterial agent used as an intestinal antiseptic, primarily for the treatment of acute diarrhea caused by susceptible bacteria. It acts locally in the gut with minimal systemic absorption. It is approved and used in some countries for acute diarrheal diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from published literature indicate that nifuroxazide is minimally absorbed from the gastrointestinal tract in healthy adults. Systemic exposure is negligible in both adult and pediatric subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AX03;
