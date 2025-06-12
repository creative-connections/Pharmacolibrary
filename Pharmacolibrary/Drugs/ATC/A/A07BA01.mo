within Pharmacolibrary.Drugs.ATC.A;

model A07BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MedicinalCharcoal</td></tr><tr><td>ATC code:</td><td>A07BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medicinal charcoal, also known as activated charcoal, is a form of processed carbon with a very high surface area used primarily for treating acute poisoning and overdoses by adsorbing toxins in the gastrointestinal tract. It is not absorbed systemically and is considered safe for this indication. It is approved and widely used as an emergency treatment today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as medicinal charcoal is not absorbed from the gastrointestinal tract and thus does not enter systemic circulation.</p><h4>References</h4><ol><li><p>Petkova, T, et al., &amp; Poźniak, B (2023). The effects of cyclosporine A or activated charcoal co-administration on the pharmacokinetics of enrofloxacin in chickens. <i>Poultry science</i> 102(1) 102225–None. DOI:<a href=\"https://doi.org/10.1016/j.psj.2022.102225\">10.1016/j.psj.2022.102225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36343435/\">https://pubmed.ncbi.nlm.nih.gov/36343435</a></p></li><li><p>Di Minno, A, et al., &amp; Di Minno, G (2015). Gastrointestinal bleeding in patients receiving oral anticoagulation: Current treatment and pharmacological perspectives. <i>Thrombosis research</i> 136(6) 1074–1081. DOI:<a href=\"https://doi.org/10.1016/j.thromres.2015.10.016\">10.1016/j.thromres.2015.10.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26508464/\">https://pubmed.ncbi.nlm.nih.gov/26508464</a></p></li><li><p>Isbister, GK, et al., &amp; Whyte, IM (2001). Paracetamol overdose in a preterm neonate. <i>Archives of disease in childhood. Fetal and neonatal edition</i> 85(1) F70–F72. DOI:<a href=\"https://doi.org/10.1136/fn.85.1.f70\">10.1136/fn.85.1.f70</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11420329/\">https://pubmed.ncbi.nlm.nih.gov/11420329</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07BA01;
