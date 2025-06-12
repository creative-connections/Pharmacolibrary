within Pharmacolibrary.Drugs.ATC.S;

model S01AD06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00025,
    k12             = 0.12,
    k21             = 0.12
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vidarabine</td></tr><tr><td>ATC code:</td><td>S01AD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vidarabine (adenine arabinoside, Ara-A) is an antiviral compound used primarily in the past for the treatment of herpes simplex virus (HSV) infections, especially in immunocompromised patients and for herpes simplex encephalitis. It has largely been replaced by acyclovir and other antivirals and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients following intravenous administration.</p><h4>References</h4><ol><li><p>Assouline, S, et al., &amp; Badoux, X (2016). Pharmacokinetics, safety, and efficacy of subcutaneous versus intravenous rituximab plus chemotherapy as treatment for chronic lymphocytic leukaemia (SAWYER): a phase 1b, open-label, randomised controlled non-inferiority trial. <i>The Lancet. Haematology</i> 3(3) e128–e138. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(16)00004-1\">10.1016/S2352-3026(16)00004-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26947201/\">https://pubmed.ncbi.nlm.nih.gov/26947201</a></p></li><li><p>Ben Hassine, K, et al., &amp; Ansari, M (2021). Precision dosing of intravenous busulfan in pediatric hematopoietic stem cell transplantation: Results from a multicenter population pharmacokinetic study. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(9) 1043–1056. DOI:<a href=\"https://doi.org/10.1002/psp4.12683\">10.1002/psp4.12683</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34453497/\">https://pubmed.ncbi.nlm.nih.gov/34453497</a></p></li><li><p>Podichetty, JT, et al., &amp; Kiel, PJ (2020). Pharmacokinetics of Basiliximab for the Prevention of Graft-versus-Host Disease in Patients Undergoing Hematopoietic Cell Transplantation with Minimal-Intensity Cyclophosphamide and Fludarabine. <i>Pharmacotherapy</i> 40(1) 26–32. DOI:<a href=\"https://doi.org/10.1002/phar.2347\">10.1002/phar.2347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31742732/\">https://pubmed.ncbi.nlm.nih.gov/31742732</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AD06;
