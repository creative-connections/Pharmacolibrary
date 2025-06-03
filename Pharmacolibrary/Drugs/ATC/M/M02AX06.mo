within Pharmacolibrary.Drugs.ATC.M;

model M02AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tolperisone is a centrally acting muscle relaxant used to relieve muscle spasticity and spasms associated with neurological conditions such as multiple sclerosis and stroke. It was once widely used in several European and Asian countries but is not approved for use in the United States and has lost approval in some countries due to concerns about allergic reactions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration, based on limited published data and extrapolation from pharmacology texts and drug databases.</p><h4>References</h4><ol><li> Pharmacokinetic values are estimates based on available drug monographs and secondary sources since no peer-reviewed publication with detailed PK model parameters was found. Bioavailability is reported as low (approx. 20%). Vd, clearance, ka, and tlag are extrapolated from summary data and drug information resources. No compartmental model parameters directly reported from literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AX06;
