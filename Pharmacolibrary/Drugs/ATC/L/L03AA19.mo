within Pharmacolibrary.Drugs.ATC.L;

model L03AA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.0004533333333333333,
    adminDuration  = 600,
    adminMass      = 0.0132,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eflapegrastim is a long-acting, recombinant human granulocyte colony-stimulating factor (G-CSF) analog, conjugated to a human IgG4 Fc fragment via a polyethylene glycol linker. It is used for the reduction in the duration of severe neutropenia in adult patients with non-myeloid malignancies receiving myelosuppressive anti-cancer drugs. It is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients; healthy volunteers and patients with breast cancer following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.2478'>10.1002/cpt.2478</a> Pharmacokinetic parameters extracted from FDA label and Kim, TW et al., Clin Pharmacol Ther. 2023; parameters are weight-adjusted; bioavailability is estimated from population PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA19;
