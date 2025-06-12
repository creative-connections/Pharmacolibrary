within Pharmacolibrary.Drugs.ATC.A;

model A10BK06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 8.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0636,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03783333333333334,
    Tlag           = 15.0,            
    Vdp             = 0.0837,
    k12             = 1.7805555555555555e-06,
    k21             = 1.7805555555555555e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sotagliflozin</td></tr><tr><td>ATC code:</td><td>A10BK06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sotagliflozin is a dual SGLT1 and SGLT2 inhibitor that reduces glucose reabsorption in the kidney and glucose absorption in the gut. It is used for the treatment of diabetes mellitus (mainly type 1, but also evaluated in type 2), although regulatory approval has been more limited than for selective SGLT2 inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral 400 mg dose.</p><h4>References</h4><ol><li><p>Benza, RL, et al., &amp; Dahlöf, B (2024). CS1, a controlled-release formulation of valproic acid, for the treatment of patients with pulmonary arterial hypertension: Rationale and design of a Phase 2 clinical trial. <i>Pulmonary circulation</i> 14(1) e12323–None. DOI:<a href=\"https://doi.org/10.1002/pul2.12323\">10.1002/pul2.12323</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38174159/\">https://pubmed.ncbi.nlm.nih.gov/38174159</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BK06;
