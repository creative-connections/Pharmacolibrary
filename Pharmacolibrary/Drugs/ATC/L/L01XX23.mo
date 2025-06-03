within Pharmacolibrary.Drugs.ATC.L;

model L01XX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 1.61,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00025,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Mitotane is an adrenolytic agent primarily used for the treatment of inoperable, metastatic, or recurrent adrenocortical carcinoma. It acts by inhibiting steroidogenesis and destroying adrenocortical cells. Mitotane is an orphan drug, still approved and used mainly in specialized settings for adrenocortical cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published data in adult patients with adrenocortical carcinoma receiving oral mitotane.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-012-2168-5'>10.1007/s00280-012-2168-5</a> Pharmacokinetic parameters referenced from Yu, C., et al., 'Population pharmacokinetics of mitotane in patients with adrenocortical carcinoma: Treatment optimization and model-based therapeutic drug monitoring,' Cancer Chemother Pharmacol, 2013. Dosing and parameters can be highly variable depending on individual patient factors, including absorption, adiposity, and liver function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX23;
