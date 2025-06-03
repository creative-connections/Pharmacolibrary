within Pharmacolibrary.Drugs.ATC.J;

model J01DD58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cefixime is a third-generation oral cephalosporin antibiotic used to treat a range of bacterial infections, including respiratory tract, urinary tract, and sexually transmitted infections. Beta-lactamase inhibitors are agents that extend the spectrum of beta-lactam antibiotics by inhibiting beta-lactamase enzymes produced by bacteria, which would otherwise degrade the antibiotic. The fixed-dose combination of cefixime and a beta-lactamase inhibitor is intended to overcome resistance in beta-lactamase-producing organisms. As of now, such fixed-dose combinations are used in some countries but are not broadly approved in the US/Europe.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the combination product (cefixime and beta-lactamase inhibitor) in healthy adults, based on known PK of cefixime and class properties of oral beta-lactamase inhibitors.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific to the combination of cefixime and beta-lactamase inhibitor (ATC J01DD58) were found as of June 2024. All PK values are estimates based on known parameters for cefixime monotherapy in healthy adults, with the assumption that oral beta-lactamase inhibitors do not significantly alter cefixime disposition. Actual PK for specific combinations (if and when such publications become available) may differ. Dose is based on typical cefixime regimens; bioavailability and volumes from cefixime monotherapy literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD58;
