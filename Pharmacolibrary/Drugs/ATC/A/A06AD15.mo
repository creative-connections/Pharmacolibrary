within Pharmacolibrary.Drugs.ATC.A;

model A06AD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 17.0,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Macrogol, also known as polyethylene glycol (PEG), is an osmotic laxative used primarily for the treatment of constipation, particularly chronic idiopathic constipation and for bowel preparation prior to colonoscopy. It is approved and widely used today as a safe and effective laxative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects; macrogol (PEG 3350) is minimally absorbed after oral administration.</p><h4>References</h4><ol><li> There are no detailed peer-reviewed human studies reporting classic pharmacokinetic parameters for macrogol, as it is minimally absorbed and primarily acts locally in the GI tract. Parameters above are rough estimates based on available data in drug monographs and regulatory documents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD15;
