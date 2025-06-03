within Pharmacolibrary.Drugs.ATC.C;

model C01CA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibopamine is a dopamine analogue and a prodrug that is metabolized to epinine. It was used as a vasodilator and positive inotropic agent for the management of heart failure and low cardiac output states. Ibopamine is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic profile based on class analogy and available reviews, as no direct human PK data for ibopamine exist in accessible literature.</p><h4>References</h4><ol><li> No direct PK studies or publications with explicit human data for ibopamine were found. All values are estimated based on the pharmacokinetics of similarly-acting catecholamines (e.g., dopamine, dobutamine) and prodrugs such as ibopamine. Use with caution for modeling; update if specific data become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA16;
