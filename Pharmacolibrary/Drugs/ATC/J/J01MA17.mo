within Pharmacolibrary.Drugs.ATC.J;

model J01MA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.13499999999999998,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Prulifloxacin is a synthetic broad-spectrum fluoroquinolone antibacterial agent, used primarily for the treatment of urinary tract infections and respiratory tract infections. It is a prodrug, rapidly metabolized to the active compound ulifloxacin. Prulifloxacin is approved for use in some countries, mainly in Europe and Asia, but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1046/j.1365-2125.2001.01425.x'>10.1046/j.1365-2125.2001.01425.x</a> PK parameters correspond to ulifloxacin, the active metabolite, as prulifloxacin is a prodrug. References: Koga H, et al. Br J Clin Pharmacol. 2001;52(5):511-518. Parameters are consistent with other published sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA17;
