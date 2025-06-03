within Pharmacolibrary.Drugs.ATC.J;

model J01ED06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfaperin (also called sulfaperine or sulfaperin sodium) is a sulfonamide antibacterial agent related to sulfanilamide. It was historically used to treat bacterial infections, but is not approved for clinical use today and is rarely, if ever, used in modern medicine.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for adult, healthy individuals based on general sulfonamide class information due to absence of published, specific pharmacokinetic data for sulfaperin.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or primary data for sulfaperin (J01ED06) were found in PubMed, Google Scholar, or other major databases as of June 2024. Parameter values estimated from related sulfonamide agents; interpretation is approximate and for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED06;
