within Pharmacolibrary.Drugs.ATC.R;

model R06AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxatomide is a second-generation antihistamine primarily used for the symptomatic treatment of allergic conditions such as allergic rhinitis and urticaria. It acts as an H1 receptor antagonist and has additional antiallergic properties. Oxatomide is not currently widely marketed and its use is largely historical in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals based on limited published data and secondary summaries, as there are no detailed peer-reviewed PK studies with full model parameters available.</p><h4>References</h4><ol><li> No peer-reviewed original publication reporting a compartmental pharmacokinetic model with all parameters for oxatomide could be located. Bioavailability is estimated from secondary sources (range reported 42%). Vd and clearance values are estimated from summary tables in drug monographs and review articles. K_a is estimated based on typical oral antihistamine absorption kinetics. Tlag arbitrarily set to 10 minutes in absence of data. All parameters should be considered approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE06;
