within Pharmacolibrary.Drugs.ATC.L;

model L01BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.7166666666666667,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nelarabine is a prodrug of the deoxyguanosine analogue ara-G, approved for the treatment of T-cell acute lymphoblastic leukemia (T-ALL) and T-cell lymphoblastic lymphoma (T-LBL) in both pediatric and adult patients. It is used when the disease has not responded to, or has relapsed following, at least two chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults and pediatric patients with refractory or relapsed T-cell acute lymphoblastic leukemia or T-cell lymphoblastic lymphoma following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2005.04.038'>10.1200/JCO.2005.04.038</a> Parameters were extracted from pharmacokinetic studies of nelarabine in adults with lymphoma or leukemia (including O'Brien S et al., JCO, 2005). Vd, CL, and inter-compartmental clearance may vary by body surface area and individual patient factors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BB07;
