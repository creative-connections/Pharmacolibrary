within Pharmacolibrary.Drugs.ATC.L;

model L01CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6733333333333333,
    adminDuration  = 600,
    adminMass      = 0.32,
    adminCount     = 1,
    Vd             = 0.29,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vinflunine is a synthetic microtubule inhibitor of the vinca alkaloid family used as a chemotherapeutic agent. It is approved for the treatment of advanced or metastatic transitional cell carcinoma of the urothelial tract after failure of platinum-containing therapy, particularly in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult cancer patients after a single intravenous infusion of vinflunine at 320 mg/m2 over 20 minutes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.107.132373'>10.1124/jpet.107.132373</a> Parameters taken from Le Tourneau et al., JPET 2007, in adult cancer patients; values may vary with population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CA05;
