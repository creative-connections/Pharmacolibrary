within Pharmacolibrary.Drugs.ATC.D;

model D06BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Inosine</td></tr><tr><td>ATC code:</td><td>D06BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inosine is a purine nucleoside that is produced by the deamination of adenosine. It has been explored as a therapeutic agent for various medical conditions, including neurological disorders such as multiple sclerosis and Parkinson's disease, as well as for its potential use in treating viral infections and as an immunomodulatory agent. Inosine is not widely approved as a pharmaceutical drug in many countries and is mostly available as a dietary supplement.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters for inosine were identified. PK parameters reported here are only estimated based on its molecular similarity to other purine nucleosides (e.g., adenosine, guanosine) and basic physicochemical properties. Parameters are rough approximations for a typical adult following oral administration.</p><h4>References</h4><ol><li><p>Staatz, CE, &amp; Tett, SE (2007). Clinical pharmacokinetics and pharmacodynamics of mycophenolate in solid organ transplant recipients. <i>Clinical pharmacokinetics</i> 46(1) 13–58. DOI:<a href=\"https://doi.org/10.2165/00003088-200746010-00002\">10.2165/00003088-200746010-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17201457/\">https://pubmed.ncbi.nlm.nih.gov/17201457</a></p></li><li><p>Li, H, et al., &amp; McCune, JS (2014). Pharmacokinetic and pharmacodynamic analysis of inosine monophosphate dehydrogenase activity in hematopoietic cell transplantation recipients treated with mycophenolate mofetil. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 20(8) 1121–1129. DOI:<a href=\"https://doi.org/10.1016/j.bbmt.2014.03.032\">10.1016/j.bbmt.2014.03.032</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24727337/\">https://pubmed.ncbi.nlm.nih.gov/24727337</a></p></li><li><p>McHutchison, JG, et al., &amp; Alam, J (2005). A randomized, double-blind, placebo-controlled dose-escalation trial of merimepodib (VX-497) and interferon-alpha in previously untreated patients with chronic hepatitis C. <i>Antiviral therapy</i> 10(5) 635–643. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16152757/\">https://pubmed.ncbi.nlm.nih.gov/16152757</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB05;
