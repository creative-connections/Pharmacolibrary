within Pharmacolibrary.Drugs.ATC.P;

model P01BE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Artemether is a semi-synthetic derivative of artemisinin, an antimalarial drug derived from the plant Artemisia annua. It is used for the treatment of uncomplicated infections with Plasmodium falciparum malaria, often in combination with lumefantrine. Artemether is approved and widely used in clinical practice today, especially in regions with chloroquine-resistant malaria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single oral administration of artemether.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.5.1983-1989.2005'>10.1128/AAC.49.5.1983-1989.2005</a> Parameters have been extracted from the referenced study reporting pharmacokinetics of artemether in healthy adult volunteers following oral administration. Some values (e.g., absorption rate, Tlag) may be estimated from typical literature ranges and model fits.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BE02;
