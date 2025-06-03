within Pharmacolibrary.Drugs.ATC.P;

model P03AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Quassia is a plant-derived compound extracted primarily from Quassia amara and Picrasma excelsa. Traditionally, it has been used as an anthelmintic, insecticide, and bitter tonic. It is included under ATC code P03AX04 as an antiparasitic agent for topical application. It is not widely approved or used as a systemic drug in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic (PK) data describing quassia or its major constituents (e.g., quassin) could be identified. Thus, the following PK parameters are estimated based on typical values for small molecule plant extractives administered orally to healthy adult humans.</p><h4>References</h4><ol><li> No direct PK studies or published values found for quassia or quassin in scientific literature. All listed pharmacokinetic parameters are estimated based on general characteristics of similar plant-derived compounds and standard assumptions for adult humans. Estimates are provided to fulfill requested JSON schema.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AX04;
