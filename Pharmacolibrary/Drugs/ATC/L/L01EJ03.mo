within Pharmacolibrary.Drugs.ATC.L;

model L01EJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.33,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.267,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013166666666666667,
    Tlag           = 18.6
  );

  annotation(Documentation(
    info ="<html><body><p>Pacritinib is an oral, selective inhibitor of Janus-associated kinases JAK2 and FLT3 used for the treatment of myelofibrosis, particularly in patients with thrombocytopenia. It is approved for use in several countries for adults with intermediate- or high-risk primary or secondary myelofibrosis.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult patients with myelofibrosis, following oral administration as part of clinical development.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0610-6'>10.1007/s40262-017-0610-6</a> Parameters derived from published population PK modeling of pacritinib in myelofibrosis patients (Timothy S. Knikol, et al. Clin Pharmacokinet (2018) 57:945–957). Volume and clearance estimates reflect apparent values after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EJ03;
