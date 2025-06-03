within Pharmacolibrary.Drugs.ATC.L;

model L01EN01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.57,
    Cl             = 0.006033333333333333,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.173,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00825,
    Tlag           = 25.2
  );

  annotation(Documentation(
    info ="<html><body><p>Erdafitinib is an oral, selective pan-fibroblast growth factor receptor (FGFR) inhibitor used in the treatment of urothelial carcinoma with susceptible FGFR genetic alterations. It is approved for use in adults with locally advanced or metastatic urothelial carcinoma for whom other treatment options have failed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (urothelial carcinoma); data mainly from phase I/II studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-18-4049'>10.1158/1078-0432.CCR-18-4049</a> Pharmacokinetic values summarized from clinical study and FDA label; central and peripheral compartmental modeling; absorption rate constant (ka) and Tlag from reported population PK model fitting; values rounded to reported means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EN01;
