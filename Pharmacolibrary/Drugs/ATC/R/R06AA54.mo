within Pharmacolibrary.Drugs.ATC.R;

model R06AA54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Clemastine is a first-generation antihistamine from the ethanolamine class, commonly used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and rhinitis. It is typically not the first-line antihistamine today due to its sedative properties, but it remains in use in some countries, often in combination products for relief of cold and allergy symptoms.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic models specific to clemastine and its combinations with ATC code R06AA54. The following estimates are based on typical reported oral pharmacokinetics in healthy adults.</p><h4>References</h4><ol><li> No compartmental PK studies found specifically for clemastine combinations (ATC R06AA54). Parameters are estimated from known data for clemastine oral use in healthy adults; values may vary in combination products or with other formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA54;
