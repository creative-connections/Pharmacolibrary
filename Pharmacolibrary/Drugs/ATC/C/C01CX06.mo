within Pharmacolibrary.Drugs.ATC.C;

model C01CX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 50.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Angiotensinamide is a synthetic angiotensin II analogue, formerly used as a vasopressor agent for the treatment of acute hypotension, especially during anesthesia or shock. Its use has largely been discontinued and it is not approved for current routine clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on structural analogy to angiotensin II and related peptides; no direct human PK data available in published literature.</p><h4>References</h4><ol><li> No pharmacokinetic studies specifically on angiotensinamide were found in the literature. All PK values are estimated using analogy to angiotensin II and general peptide pharmacokinetic properties. Clearance is likely rapid due to proteolytic breakdown. The drug is no longer in active therapeutic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CX06;
