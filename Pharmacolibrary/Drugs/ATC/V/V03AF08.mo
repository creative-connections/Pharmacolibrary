within Pharmacolibrary.Drugs.ATC.V;

model V03AF08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 31.5,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.006900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Palifermin is a recombinant human keratinocyte growth factor (KGF) that is used to decrease the incidence and duration of severe oral mucositis in patients with hematologic malignancies undergoing high-dose chemotherapy and stem cell transplantation. It is FDA approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with hematologic malignancies receiving high-dose chemotherapy and hematopoietic stem cell transplantation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clpt.2003.10.274'>10.1016/j.clpt.2003.10.274</a> Parameters extracted from clinical pharmacokinetic study in adults. Dose typically given as 60 mcg/kg per day for 3 consecutive days before and after chemotherapy. Two-compartment model best fit the data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF08;
