within Pharmacolibrary.Drugs.ATC.L;

model L02BG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.0006166666666666666,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0018700000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004350000000000001,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Letrozole is a non-steroidal aromatase inhibitor used primarily in the treatment of hormonally-responsive breast cancer after surgery. It works by decreasing estrogen production, which is linked to the growth of breast tumors. Letrozole is approved and widely used today as an adjuvant treatment in postmenopausal women.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postmenopausal women after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189724'>10.1007/BF03189724</a> Parameters extracted from a clinical PK study in healthy postmenopausal women. Oral bioavailability was nearly complete (>99%). Data recalculated to per kg basis according to referenced publication (Sioufi et al., Eur J Drug Metab Pharmacokinet. 1997;22(3):225-232).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BG04;
