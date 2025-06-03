within Pharmacolibrary.Drugs.ATC.R;

model R06AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clemastine is a first-generation antihistamine (H1 receptor antagonist) used for the relief of allergy symptoms such as hay fever, urticaria, and rhinitis. It is also sometimes used as an adjunct treatment in anaphylactic reactions. Clemastine is generally approved and is available as an over-the-counter medication in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after single oral administration; published data on detailed PK modeling (compartmental or non-compartmental) rarely available in the literature.</p><h4>References</h4><ol><li> Specific compartmental PK models for clemastine have not been thoroughly published; most values above are estimated from summary data in secondary sources, drug monographs, and FDA drug labels. Bioavailability has been reported as low (~10%). Absorption rate constant (ka) and Tlag estimated from Tmax values of 2-4 hours after oral dose. Volume of distribution and clearance based on typical values for antihistamines with similar physicochemical properties.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA04;
