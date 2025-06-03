within Pharmacolibrary.Drugs.ATC.C;

model C01CA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dopexamine is a synthetic catecholamine that acts as a dopamine agonist and β2-adrenoreceptor agonist, used for the treatment of heart failure and low cardiac output states. It enhances cardiac contractility, vasodilation, and renal perfusion. Its clinical use has decreased in recent years due to limited efficacy data and adverse effects; it is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on studies in adult healthy volunteers and critically ill patients. Parameters reported mostly for intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1991.tb03977.x'>10.1111/j.1365-2125.1991.tb03977.x</a> Parameters are based on published PK studies in healthy adults: MacCarthy et al, Br J Clin Pharmacol. 1991 May;31(5):465-70. IV infusion was used; values may differ in critically ill and heart failure patients. Dose is reported as administration rate not total dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA14;
