within Pharmacolibrary.Drugs.ATC.J;

model J07BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Inactivated whole virus vaccine for immunization against tick-borne encephalitis (TBE), an infectious disease caused by the tick-borne encephalitis virus. The vaccine is used prophylactically in endemic areas and is approved for use in many European and Asian countries, particularly for people at risk of tick exposure.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters published for inactivated, whole virus tick-borne encephalitis vaccine; as a vaccine (biologic), absorption, distribution, and elimination follow principles typical of intramuscularly administered protein antigens in healthy adults.</p><h4>References</h4><ol><li> No pharmacokinetic studies published for this vaccine, as it is a biologic and not a small molecule drug. Immune response is the main measure of efficacy rather than classical PK parameters. Dosing and administration protocols are based on clinical and immunogenicity studies rather than pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BA01;
