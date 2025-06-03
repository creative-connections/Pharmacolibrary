within Pharmacolibrary.Drugs.ATC.L;

model L04AC20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.000195,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00019166666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Netakimab is a humanized IgG1 monoclonal antibody targeting interleukin-17A (IL-17A), used for the treatment of autoimmune inflammatory disorders such as moderate-to-severe plaque psoriasis and psoriatic arthritis. It is approved for clinical use in Russia and certain other countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with moderate-to-severe plaque psoriasis and psoriatic arthritis; healthy volunteers and clinical use population; both sexes; typical adult population.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00819-2'>10.1007/s40262-019-00819-2</a> PK parameters from phase 1 and 2 studies, sourced from Antunes et al, Clin Pharmacokinet. 2020; parameters refer to 2-compartment population PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC20;
