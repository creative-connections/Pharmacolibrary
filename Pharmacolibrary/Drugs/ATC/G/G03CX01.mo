within Pharmacolibrary.Drugs.ATC.G;

model G03CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 1.3166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tibolone is a synthetic steroid used primarily in hormone replacement therapy (HRT) for postmenopausal women to relieve menopausal symptoms and prevent osteoporosis. It has estrogenic, progestogenic, and androgenic properties. Tibolone is approved and widely used in several countries, although not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00545129'>10.1007/BF00545129</a> Parameters extracted from: Kloosterboer HJ, Vonk-Noordegraaf CA, Turpijn EW. Pharmakokinetics of tibolone in postmenopausal women. Eur J Drug Metab Pharmacokinet. 1988 Apr-Jun;13(2):161-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CX01;
