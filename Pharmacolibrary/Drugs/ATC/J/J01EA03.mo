within Pharmacolibrary.Drugs.ATC.J;

model J01EA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.094,
    k12             = 45,
    k21             = 45
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iclaprim</td></tr><tr><td>ATC code:</td><td>J01EA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iclaprim is a diaminopyrimidine antibiotic with activity against Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is structurally related to trimethoprim and acts by inhibiting dihydrofolate reductase. Iclaprim has been investigated for the treatment of acute bacterial skin and skin structure infections (ABSSSI) and hospital-acquired bacterial pneumonia (HABP), but as of 2024, it is not approved for clinical use in the US or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with acute bacterial skin and skin structure infections receiving intravenous iclaprim.</p><h4>References</h4><ol><li><p>Lodise, TP, et al., &amp; Huang, DB (2018). Pharmacokinetic and Pharmacodynamic Analyses To Determine the Optimal Fixed Dosing Regimen of Iclaprim for Treatment of Patients with Serious Infections Caused by Gram-Positive Pathogens. <i>Antimicrobial agents and chemotherapy</i> 62(2) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01184-17\">10.1128/AAC.01184-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29133566/\">https://pubmed.ncbi.nlm.nih.gov/29133566</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EA03;
