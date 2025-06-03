within Pharmacolibrary.Drugs.ATC.M;

model M01AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Indoprofen is a non-steroidal anti-inflammatory drug (NSAID) belonging to the propionic acid derivatives, previously used as an analgesic and anti-inflammatory agent in the treatment of musculoskeletal disorders and arthritis. Its development and marketing were discontinued in the 1980s due to reports of severe gastrointestinal bleeding, and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for a healthy adult population based on general NSAID properties and scarce reported data. No reliable published human PK study found.</p><h4>References</h4><ol><li> No published human PK models for indoprofen could be found in the literature as of 2024. Parameters are estimated based on typical NSAID pharmacokinetics and limited data from old clinical references. All values approximate and for illustrative purpose only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE10;
