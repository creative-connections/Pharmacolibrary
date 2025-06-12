within Pharmacolibrary.Drugs.ATC.P;

model P01BB52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 155 / 1000000,
    adminCount     = 1,
    Vd             = 0.133,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600,            
    Vdp             = 0.238,
    k12             = 0.28,
    k21             = 0.28
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChloroquineAndProguanil</td></tr><tr><td>ATC code:</td><td>P01BB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chloroquine and proguanil is a combination antimalarial medication used for the prevention and treatment of malaria, particularly malaria caused by Plasmodium falciparum. Chloroquine is a 4-aminoquinoline compound, while proguanil is a biguanide derivative; together, they act synergistically. Historically, this combination was widely used, especially for travel prophylaxis, but its use has become limited due to resistance. The combination still appears in guidelines for travel prophylaxis in regions without high levels of resistance.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies for the fixed combination product; estimated from individual drugs in healthy adults.</p><h4>References</h4><ol><li><p>Guzmán, V, &amp; Carmona-Fonseca, J (2006). [Cytochrome P-450 and the response to antimalarial drugs]. <i>Revista panamericana de salud publica = Pan American journal of public health</i> 19(1) 9–22. DOI:<a href=\"https://doi.org/10.1590/s1020-49892006000100003\">10.1590/s1020-49892006000100003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16536934/\">https://pubmed.ncbi.nlm.nih.gov/16536934</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BB52;
