within Pharmacolibrary.Drugs.ATC.C;

model C01EB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ubidecarenone, also known as coenzyme Q10 (CoQ10) or ubiquinone, is a naturally occurring antioxidant used as a dietary supplement and adjunctive therapy in cardiovascular diseases such as heart failure and angina pectoris. It plays a critical role in mitochondrial electron transport and cellular energy production. While available in some countries as a prescription or over-the-counter product, its approval status for specific indications varies globally.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population receiving oral ubidecarenone, as no direct population PK fitting is available in published biomedical literature.</p><h4>References</h4><ol><li> No published pharmacokinetic population model with full parameters available for ubidecarenone (CoQ10) in humans. Parameter values are estimated based on review articles and summary pharmacokinetic information from non-compartmental studies, such as Singh et al., Drugs R D. 2005; and Bhagavan & Chopra, Clin Pharmacokinet. 2006, and generalized PK literature for oral CoQ10. Estimates should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB09;
