within Pharmacolibrary.Drugs.ATC.P;

model P01BE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Artemotil (also known as β-arteether) is a semi-synthetic derivative of artemisinin, used as an antimalarial agent, especially for the treatment of severe Plasmodium falciparum malaria. It is administered parenterally and is mainly used in countries where injectable forms are required for severe malaria. It is not approved by major agencies such as the US FDA or EMA, but is used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on limited data from the literature; no robust peer-reviewed PK modeling study for artemotil in humans found.</p><h4>References</h4><ol><li> No high-quality human pharmacokinetic study with detailed PK parameters found for artemotil (β-arteether). Parameter estimates are extrapolated from published data for similar artemisinin derivatives and limited non-systematic reports. Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BE04;
