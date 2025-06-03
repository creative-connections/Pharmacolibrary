within Pharmacolibrary.Drugs.ATC.A;

model A03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 0.015666666666666666,
    adminDuration  = 600,
    adminMass      = 0.000375,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hyoscyamine is an anticholinergic (antimuscarinic) alkaloid derived from plants such as Atropa belladonna and Datura stramonium. It is used medically to treat a variety of gastrointestinal disorders (like peptic ulcer and irritable bowel syndrome), to reduce secretions, and as an adjunct in anesthesia. Hyoscyamine is approved and marketed today, often as part of combination products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00311241'>10.1007/BF00311241</a> Values extracted from published paper: 'Pharmacokinetics of hyoscyamine in man' by M A Creager et al., Eur J Clin Pharmacol. 1982;23(6):659-64.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03BA03;
