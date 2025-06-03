within Pharmacolibrary.Drugs.ATC.R;

model R06AA59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Doxylamine is a first-generation antihistamine of the ethanolamine class, commonly used as a short-term treatment for insomnia and as a component in combination products for relief of symptoms associated with allergies, common cold, and nausea/vomiting of pregnancy. In some countries, doxylamine is still approved and widely used, particularly in over-the-counter sleep aids, while in others it may be restricted or used mainly in fixed-dose combination products.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for healthy adult individuals based on known single-agent doxylamine pharmacokinetics, as no source available for combination products with this ATC code.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for doxylamine as a combination (ATC R06AA59) are not directly reported in the literature. These values are estimated based on available data for doxylamine monotherapy in healthy adults. Source search did not yield PK data specific to the combination. Bioavailability, Vd, and clearance are based on published reports for oral doxylamine succinate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA59;
