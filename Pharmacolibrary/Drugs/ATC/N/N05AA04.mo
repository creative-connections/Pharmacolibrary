within Pharmacolibrary.Drugs.ATC.N;

model N05AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acepromazine is a phenothiazine derivative used primarily as a veterinary tranquilizer and sedative. It is commonly administered to dogs, cats, and horses for pre-anesthetic sedation, prevention of motion sickness, or for general tranquilization. Its use in humans is extremely rare today and primarily limited to veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for acepromazine reported in healthy adult dogs after intravenous and intramuscular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.tvjl.2008.03.016'>10.1016/j.tvjl.2008.03.016</a> Parameters are as reported by Soma LR, Uboh CE, Luo Y, et al. 'Disposition and elimination of acepromazine in the horse.' The parameters here reflect a two-compartment model in dogs. See also: Taylor PM, Delatour P, Landoni MF. (2006).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AA04;
