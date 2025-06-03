within Pharmacolibrary.Drugs.ATC.L;

model L04AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.001983333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00484,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Basiliximab is a chimeric monoclonal antibody that acts as an interleukin-2 (IL-2) receptor antagonist. It is primarily used for the prophylaxis of acute organ rejection in patients undergoing renal transplantation, in combination with other immunosuppressive agents. Basiliximab is currently approved and in use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult renal transplant recipients after intravenous administration, as summarized in multiple studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0961203306073194'>10.1177/0961203306073194</a> Parameter values extracted from published literature (Vincenti et al. 1998; Miragliotta et al. 2007; see also summary in SmPC and FDA label). Typical two-compartment model in renal transplant patients. Central compartment volume, peripheral volume, total clearance, and intercompartmental clearance values are mean/median estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC02;
