within Pharmacolibrary.Drugs.ATC.A;

model A12CD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.0022,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluoride, combinations (ATC code A12CD51), refers to medicinal formulations containing fluoride along with other compounds, primarily used for the prevention and treatment of dental caries (tooth decay) and sometimes in the management of osteoporosis. Fluoride is typically administered in combination with vitamins or minerals. These products are approved for dental health and caries prevention, especially in populations with low fluoride exposure from water or diet.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fluoride administered orally in combination formulations in healthy adult individuals, as published data specific to ATC A12CD51 is lacking.</p><h4>References</h4><ol><li> No direct pharmacokinetic publication found for fluoride, combinations (ATC A12CD51); parameters estimated based on available data on oral fluoride salts in adults. Ka and Tlag are typical values for oral fluoride; bioavailability varies with formulation. Volume of distribution and clearance are estimated from general fluoride pharmacokinetics in similar populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CD51;
