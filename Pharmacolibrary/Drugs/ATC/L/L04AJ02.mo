within Pharmacolibrary.Drugs.ATC.L;

model L04AJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.00611,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ravulizumab is a recombinant humanized monoclonal antibody that inhibits the complement protein C5. It is used intravenously for the treatment of paroxysmal nocturnal hemoglobinuria (PNH) and atypical hemolytic uremic syndrome (aHUS) in adults and children. It is an FDA- and EMA-approved drug, offering extended-duration complement inhibition.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with PNH following intravenous dosing; model applies to both sexes, typical adult patient.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1446'>10.1002/cpt.1446</a> Pharmacokinetic parameters sourced from: HOBBINS, F. et al., 2020 Clinical Pharmacology & Therapeutics; model based on two-compartment fitting to phase III clinical data in adults with PNH.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ02;
