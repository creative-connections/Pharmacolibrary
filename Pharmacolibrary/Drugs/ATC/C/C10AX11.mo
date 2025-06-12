within Pharmacolibrary.Drugs.ATC.C;

model C10AX11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0305555555555554e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0043,
    k12             = 4.1,
    k21             = 4.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mipomersen</td></tr><tr><td>ATC code:</td><td>C10AX11</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mipomersen is an antisense oligonucleotide inhibitor of apolipoprotein B-100 synthesis, used for the treatment of homozygous familial hypercholesterolemia to reduce LDL cholesterol. It was approved by the FDA but is not currently marketed in many regions, including the US, due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with homozygous familial hypercholesterolemia after subcutaneous administration.</p><h4>References</h4><ol><li><p>Patel, N, &amp; Hegele, RA (2010). Mipomersen as a potential adjunctive therapy for hypercholesterolemia. <i>Expert opinion on pharmacotherapy</i> 11(15) 2569–2572. DOI:<a href=\"https://doi.org/10.1517/14656566.2010.512006\">10.1517/14656566.2010.512006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20707601/\">https://pubmed.ncbi.nlm.nih.gov/20707601</a></p></li><li><p>Li, Z, et al., &amp; von Moltke, LL (2014). Pharmacokinetics, safety and tolerability of mipomersen in healthy Japanese volunteers and comparison with Western subjects. <i>International journal of clinical pharmacology and therapeutics</i> 52(4) 314–320. DOI:<a href=\"https://doi.org/10.5414/CP201975\">10.5414/CP201975</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24548981/\">https://pubmed.ncbi.nlm.nih.gov/24548981</a></p></li><li><p>Li, Z, et al., &amp; Boltje, I (2014). Lack of clinical pharmacodynamic and pharmacokinetic drug-drug interactions between warfarin and the antisense oligonucleotide mipomersen. <i>Journal of cardiovascular pharmacology</i> 64(2) 164–171. DOI:<a href=\"https://doi.org/10.1097/FJC.0000000000000101\">10.1097/FJC.0000000000000101</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24691275/\">https://pubmed.ncbi.nlm.nih.gov/24691275</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AX11;
