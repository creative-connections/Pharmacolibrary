within Pharmacolibrary.Drugs.ATC.R;

model R06AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mequitazine is a first-generation antihistamine of the phenothiazine class, primarily used for the symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is not widely available or approved in all countries but has been used in European and Asian countries. Its use may be limited today due to availability of newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population, as no robust clinical PK studies have been published.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic studies were retrieved for mequitazine. All pharmacokinetic parameters reported are estimated based on chemical class (phenothiazine antihistamines), analogy to structurally related compounds, and available tertiary pharmacology sources. Parameters may vary significantly in the patient population. Bioavailability is estimated at 30%. Vd and clearance are derived from assumptions based on high lipophilicity and class values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AD07;
