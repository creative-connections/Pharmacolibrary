within Pharmacolibrary.Drugs.ATC.B;

model B01AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0015666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00633,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Caplacizumab is a humanized bivalent nanobody (single-domain antibody) targeting von Willebrand factor (vWF). It is indicated for the treatment of acquired thrombotic thrombocytopenic purpura (aTTP) in adults. Caplacizumab is approved for use today in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with acquired thrombotic thrombocytopenic purpura (aTTP) after single and repeat subcutaneous and intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/clinchem/hvaa062'>10.1093/clinchem/hvaa062</a> Parameters are taken from published PK modeling data in adults with aTTP, combining population estimates from clinical trials (e.g. eculizumab open-label and randomized trials).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AX07;
