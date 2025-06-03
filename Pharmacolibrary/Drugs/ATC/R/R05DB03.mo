within Pharmacolibrary.Drugs.ATC.R;

model R05DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clobutinol is a cough suppressant that was previously marketed for the treatment of non-productive cough. It is no longer approved or in clinical use in most countries due to concerns over cardiac adverse effects, including QT prolongation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as no peer-reviewed publications detailing clobutinol's pharmacokinetics are available.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies were found for clobutinol. All values reported here are estimated based on drug class, presumed half-life (~20 h), typical dosing, and physicochemical properties. These estimates are consistent with general clinical data but should not be used in lieu of experimental data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB03;
