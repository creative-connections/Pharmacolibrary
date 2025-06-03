within Pharmacolibrary.Drugs.ATC.V;

model V03AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 2e-05,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.000107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lanthanum carbonate is a non-calcium, non-aluminum phosphate binder used to treat hyperphosphatemia in patients with end-stage renal disease. It reduces phosphate absorption from the gastrointestinal tract by binding dietary phosphate, forming insoluble lanthanum-phosphate complexes that are excreted in the feces. Lanthanum carbonate is approved and widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adult patients with chronic kidney disease; the drug is minimally absorbed from the gastrointestinal tract.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/01.ftd.0000180960.33687.24'>10.1097/01.ftd.0000180960.33687.24</a> PK data derived from published human clinical studies demonstrating extremely low bioavailability (<0.002%) with pharmacokinetics assessed through sensitive analytical methods in patients and healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AE03;
