within Pharmacolibrary.Drugs.ATC.C;

model C01CA14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.3666666666666655e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00061,
    k12             = 0.00026016666666666663,
    k21             = 0.00026016666666666663
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dopexamine</td></tr><tr><td>ATC code:</td><td>C01CA14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dopexamine is a synthetic catecholamine that acts as a dopamine agonist and β2-adrenoreceptor agonist, used for the treatment of heart failure and low cardiac output states. It enhances cardiac contractility, vasodilation, and renal perfusion. Its clinical use has decreased in recent years due to limited efficacy data and adverse effects; it is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on studies in adult healthy volunteers and critically ill patients. Parameters reported mostly for intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA14;
