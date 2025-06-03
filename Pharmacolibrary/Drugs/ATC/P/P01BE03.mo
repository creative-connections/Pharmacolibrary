within Pharmacolibrary.Drugs.ATC.P;

model P01BE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Artesunate is a semi-synthetic derivative of artemisinin, used for the treatment of severe and uncomplicated malaria. It acts rapidly against Plasmodium species and is recommended by WHO as first-line therapy for severe malaria. Artesunate is not approved in the US or EU for oral use but is used intravenously in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with severe malaria treated with intravenous artesunate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00453-06'>10.1128/AAC.00453-06</a> PK parameters sourced from Jittamala et al. (2006), reporting a two-compartment model for intravenous artesunate in adults with severe malaria.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BE03;
