within Pharmacolibrary.Drugs.ATC.L;

model L01FX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.024283333333333334,
    adminDuration  = 600,
    adminMass      = 0.0018,
    adminCount     = 1,
    Vd             = 0.00607,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Brentuximab vedotin is an antibody-drug conjugate targeting CD30, used primarily for the treatment of Hodgkin lymphoma and systemic anaplastic large cell lymphoma. It is approved and widely used in current clinical practice for relapsed or refractory cases and for some front-line regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with malignant lymphomas, following single and multiple intravenous infusions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.114.061994'>10.1124/dmd.114.061994</a> Data are based on population pharmacokinetics in patients with lymphoma; mean values, using two-compartment linear model for brentuximab vedotin antibody-drug conjugate. Doses up to 1.8 mg/kg every 3 weeks. Source: Li D. et al., Drug Metabolism and Disposition, 2016.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX05;
