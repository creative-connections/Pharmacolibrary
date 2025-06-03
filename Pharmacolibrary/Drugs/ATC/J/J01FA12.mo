within Pharmacolibrary.Drugs.ATC.J;

model J01FA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rokitamycin is a macrolide antibiotic used for the treatment of respiratory, skin, and soft tissue infections caused by susceptible organisms. It belongs to the 16-membered ring class of macrolides. Rokitamycin was developed and used particularly in Japan and some other countries, but it is not approved by most major regulatory agencies such as FDA or EMA, and is rarely used or available today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for average healthy adult after oral administration, as clinical pharmacokinetic studies for rokitamycin are not readily available in published literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published data with robust quantitation for rokitamycin were found. Values are estimated based on structural and pharmacologic similarity to other macrolide antibiotics (e.g., josamycin, midecamycin). Estimates assume typical adult population, oral administration. Parameters like bioavailability, clearance, and volume of distribution are inferred from related macrolide antibiotics, not directly measured for rokitamycin itself.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA12;
