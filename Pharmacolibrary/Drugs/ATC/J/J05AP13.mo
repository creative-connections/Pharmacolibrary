within Pharmacolibrary.Drugs.ATC.J;

model J05AP13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ravidasvir</td></tr><tr><td>ATC code:</td><td>J05AP13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ravidasvir is an investigational direct-acting antiviral agent that functions as an NS5A inhibitor. It has been principally studied for the treatment of chronic hepatitis C virus (HCV) infection, generally in combination with other antivirals (such as sofosbuvir). As of 2024, ravidasvir has not been approved by major regulatory agencies (such as FDA or EMA), but has been utilized in clinical trials, especially in developing countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects based on information from clinical trials (primarily ALIGN and STORM-C-1 studies), since no specific comprehensive publication reporting detailed compartmental PK parameters is available.</p><h4>References</h4><ol><li><p>Panjasawatwong, N, et al., &amp; Cressey, TR (2024). Population pharmacokinetics of ravidasvir in adults with chronic hepatitis C virus infection and impact of antiretroviral treatment. <i>Antimicrobial agents and chemotherapy</i> 68(7) e0000824–None. DOI:<a href=\"https://doi.org/10.1128/aac.00008-24\">10.1128/aac.00008-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38767383/\">https://pubmed.ncbi.nlm.nih.gov/38767383</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP13;
