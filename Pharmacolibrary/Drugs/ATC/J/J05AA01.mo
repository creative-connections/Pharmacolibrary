within Pharmacolibrary.Drugs.ATC.J;

model J05AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metisazone (also known as methisazone) is an antiviral agent from the thiosemicarbazone class, historically used in the prophylaxis of smallpox and related orthopoxvirus infections. It was formerly used in the mid-20th century but is no longer in clinical use or approved for modern medical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for metisazone. Parameters below represent estimated values based on physicochemical properties, structural analogs, and common oral absorption profiles.</p><h4>References</h4><ol><li> No primary literature provides pharmacokinetic parameters for metisazone in humans. All above values are rough estimates based on similar drugs, expected oral absorption, clinical dosing regimens, and standard PK parameters for small molecule antivirals of this era.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AA01;
