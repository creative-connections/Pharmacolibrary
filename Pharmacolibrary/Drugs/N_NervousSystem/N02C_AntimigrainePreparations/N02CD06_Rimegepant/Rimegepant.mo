within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CD06_Rimegepant;

model Rimegepant
  extends Pharmacolibrary.Drugs.ATC.N.N02CD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rimegepant</td></tr><tr><td>ATC code:</td><td>N02CD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rimegepant is an orally administered, small-molecule calcitonin gene-related peptide (CGRP) receptor antagonist used for the acute and preventive treatment of migraine in adults. It is an FDA-approved medication that reduces the occurrence and severity of migraine attacks by blocking the binding of CGRP to its receptor.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after administration of a single oral dose in the fasted state.</p><h4>References</h4><ol><li><p>Li, Y, et al., &amp; Lu, Z (2023). Pharmacokinetics and Safety of Single and Multiple Daily Dosing of 75-mg Rimegepant Orally Disintegrating Tablets in Healthy Chinese Adults: A Randomized Placebo-Controlled Trial. <i>Clinical pharmacology in drug development</i> 12(6) 594–601. DOI:<a href=\"https://doi.org/10.1002/cpdd.1230\">10.1002/cpdd.1230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36808268/\">https://pubmed.ncbi.nlm.nih.gov/36808268</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rimegepant;
