within Pharmacolibrary.Drugs.ATC.D;

model D08AJ59
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D08AJ59</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dodeclonium bromide is a quaternary ammonium compound used primarily as an antiseptic and disinfectant. It is often found in topical preparations for skin disinfection and less commonly in veterinary use. The drug is not widely approved for human therapeutic use today and is mostly superseded by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical pharmacokinetic parameter data are available for dodeclonium bromide or its combinations in any population or dosing route.</p><h4>References</h4><ol><li><p>Rotshteyn, Y, et al., &amp; Yuan, CS (2011). Methylnaltrexone bromide: research update of pharmacokinetics following parenteral administration. <i>Expert opinion on drug metabolism &amp; toxicology</i> 7(2) 227–235. DOI:<a href=\"https://doi.org/10.1517/17425255.2011.549824\">10.1517/17425255.2011.549824</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21222554/\">https://pubmed.ncbi.nlm.nih.gov/21222554</a></p></li><li><p>Mehta, R, et al., &amp; Lipson, DA (2020). Population Pharmacokinetic Analysis of Fluticasone Furoate/Umeclidinium Bromide/Vilanterol in Patients with Chronic Obstructive Pulmonary Disease. <i>Clinical pharmacokinetics</i> 59(1) 67–79. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00794-w\">10.1007/s40262-019-00794-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31321713/\">https://pubmed.ncbi.nlm.nih.gov/31321713</a></p></li><li><p>Lal, C, &amp; Strange, C (2015). Aclidinium bromide plus formoterol for the treatment of chronic obstructive pulmonary disease. <i>Expert opinion on pharmacotherapy</i> 16(3) 427–434. DOI:<a href=\"https://doi.org/10.1517/14656566.2015.1000861\">10.1517/14656566.2015.1000861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25597386/\">https://pubmed.ncbi.nlm.nih.gov/25597386</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AJ59;
