within Pharmacolibrary.Drugs.ATC.D;

model D05BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trioxysalen (also known as trimethylpsoralen or 4,5',8-trimethylpsoralen) is a furocoumarin derivative used in combination with ultraviolet A (UVA) light for photochemotherapy (PUVA) mainly in the treatment of vitiligo and psoriasis. It is also used historically in some other skin conditions. Currently, its use has declined due to the availability of safer alternatives and concerns related to carcinogenicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no peer-reviewed publication found with explicit values.</p><h4>References</h4><ol><li> No direct peer-reviewed sources found regarding explicit trioxysalen pharmacokinetic parameters. Parameters estimated based on analogous drugs in the psoralen class (e.g., methoxsalen), general adult population, and typical oral dosing regimens. This includes estimated absorption rate, bioavailability, apparent volume of distribution, and clearance. Dosing and timing reflect conventional PUVA therapy guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05BA01;
