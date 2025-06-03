within Pharmacolibrary.Drugs.ATC.H;

model H01CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.46,
    Cl             = 0.18000000000000002,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Elagolix is a non-peptide, orally active gonadotropin-releasing hormone (GnRH) receptor antagonist used primarily for the management of moderate to severe pain associated with endometriosis in women. It is approved by the FDA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2018.06.017'>10.1016/j.ejps.2018.06.017</a> Pharmacokinetic data were taken from population PK modeling in published studies, values may vary by study; central compartment volume, clearance, and intercompartmental clearance are presented for the typical healthy female subject.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CC03;
