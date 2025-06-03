within Pharmacolibrary.Drugs.ATC.R;

model R03CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024166666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoterol is a selective β2-adrenergic agonist primarily used as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It has been widely used in the past, but its use is restricted or discontinued in several countries due to concerns about its safety profile, particularly cardiovascular side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/bf00561979'>10.1007/bf00561979</a> Parameters extracted from published clinical pharmacokinetic study in healthy volunteers (Weidekamm et al 1979). bioavailability estimated as ~10%. Volume of distribution and clearance are reported per kg or per minute as in reference. Tlag converted from 10 min to hours (0.167 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC04;
