within Pharmacolibrary.Drugs.ATC.L;

model L01XY01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cytarabine and daunorubicin is a combination chemotherapy regimen commonly used in the treatment of acute myeloid leukemia (AML). Cytarabine is an antimetabolite, and daunorubicin is an anthracycline; both act to inhibit cancer cell growth. The combination is a standard induction treatment in AML and is approved and widely used.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data for the fixed combination of cytarabine and daunorubicin (L01XY01) exist. The following parameters are estimates based on the known pharmacokinetics of the individual drugs in adult patients with AML, administered intravenously.</p><h4>References</h4><ol><li> No direct published pharmacokinetic reports for the combination L01XY01. Parameters estimated based on known PK of cytarabine and daunorubicin IV administration from separate studies in adults. See e.g. cytarabine: PMID 19148629, daunorubicin: PMID 7085092.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XY01;
