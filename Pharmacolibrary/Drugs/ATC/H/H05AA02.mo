within Pharmacolibrary.Drugs.ATC.H;

model H05AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.0333333333333334,
    adminDuration  = 600,
    adminMass      = 2e-05,
    adminCount     = 1,
    Vd             = 0.0094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Teriparatide is a recombinant form of parathyroid hormone (PTH 1-34) used primarily for the treatment of osteoporosis in postmenopausal women and men at high risk for fracture. It stimulates new bone formation by acting on osteoblasts. Teriparatide is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single subcutaneous dose of 20 mcg in healthy adult volunteers (both sexes).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.105.087239'>10.1124/jpet.105.087239</a> PK parameters sourced from published studies in healthy volunteers, including reference: Galloway JA et al. J Pharmacol Exp Ther. 2005 Oct;315(1):263-71.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05AA02;
