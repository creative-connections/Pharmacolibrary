within Pharmacolibrary.Drugs.ATC.J;

model J05AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.09,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enfuvirtide is a synthetic 36-amino acid peptide and a fusion inhibitor antiretroviral drug used for the treatment of human immunodeficiency virus type 1 (HIV-1) infection. It is approved for use in combination with other antiretrovirals for patients experiencing treatment failure or resistance. Enfuvirtide is administered by subcutaneous injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in HIV-1 infected adult patients after subcutaneous injection. Data based on steady state following twice daily 90 mg dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/01.aids.0000131358.35474.dd'>10.1097/01.aids.0000131358.35474.dd</a> PK values extracted from published phase 1/2 studies and FDA clinical pharmacology review. Parameters represent mean values in HIV-infected adults. Enfuvirtide is not orally bioavailable; parameters reflect subcutaneous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX07;
