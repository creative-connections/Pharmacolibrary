within Pharmacolibrary.Drugs.ATC.M;

model M09AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.58 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CollagenaseClostridiumHistolyticum</td></tr><tr><td>ATC code:</td><td>M09AB02</td></tr><td>route:</td><td>intralesional</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Collagenase clostridium histolyticum is an enzymatic drug preparation containing a mixture of two purified collagenases derived from Clostridium histolyticum. It is used for the enzymatic disruption of collagen and is approved for the treatment of Dupuytren's contracture and Peyronie's disease. The drug is administered locally to affected tissues to degrade excess collagen.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing standard parameters (e.g., clearance, volume of distribution, bioavailability) in humans. The drug is administered by local injection, and systemic exposure is expected to be minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AB02;
