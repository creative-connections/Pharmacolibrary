within Pharmacolibrary.Drugs.ATC.L;

model L01DB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.3099999999999998,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.325,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Valrubicin is a semisynthetic anthracycline derivative used as an antineoplastic agent, primarily for the intravesical treatment of Bacillus Calmette-Guerin (BCG)-refractory carcinoma in situ of the urinary bladder. It is approved for this indication and is not recommended for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data are reported for adults with BCG-refractory carcinoma in situ of the bladder following intravesical administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00008571-199811000-00013'>10.1097/00008571-199811000-00013</a> Parameters were derived from published pharmacokinetic studies in patients receiving 800 mg intravesical valrubicin. Systemic levels are typically low due to poor absorption from the bladder.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB09;
