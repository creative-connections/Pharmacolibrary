within Pharmacolibrary.Drugs.ATC.A;

model A05BA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 2.2083333333333335e-06,
    adminDuration  = 600,
    adminMass      = 140 / 1000000,
    adminCount     = 1,
    Vd             = 0.0562,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 9.6,            
    Vdp             = 0.0725,
    k12             = 3.944444444444444e-06,
    k21             = 3.944444444444444e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Silymarin</td></tr><tr><td>ATC code:</td><td>A05BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Silymarin is a standardized extract obtained from the milk thistle plant (Silybum marianum). It is composed primarily of flavonolignans, the most prominent being silibinin. Silymarin is widely used as a hepatoprotective agent to treat chronic liver diseases such as hepatitis, alcoholic liver disease, and to protect the liver from toxins. Although commonly used as an herbal supplement, it is not officially approved as a drug by most regulatory authorities, but is marketed in various countries for liver disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of silymarin (standardized to silibinin).</p><h4>References</h4><ol><li><p>Schrieber, SJ, et al., &amp; Fried, MW (2011). Differences in the disposition of silymarin between patients with nonalcoholic fatty liver disease and chronic hepatitis C. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 39(12) 2182–2190. DOI:<a href=\"https://doi.org/10.1124/dmd.111.040212\">10.1124/dmd.111.040212</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21865319/\">https://pubmed.ncbi.nlm.nih.gov/21865319</a></p></li><li><p>Bouazza, N, et al., &amp; Urien, S (2015). Lopinavir/ritonavir plus lamivudine and abacavir or zidovudine dose ratios for paediatric fixed-dose combinations. <i>Antiviral therapy</i> 20(2) 225–233. DOI:<a href=\"https://doi.org/10.3851/IMP2876\">10.3851/IMP2876</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25279808/\">https://pubmed.ncbi.nlm.nih.gov/25279808</a></p></li><li><p>Li, W, et al., &amp; Liu, CX (2006). Development of a HPLC-UV assay for silybin-phosphatidylcholine complex (silybinin capsules) and its pharmacokinetic study in healthy male Chinese volunteers. <i>European journal of drug metabolism and pharmacokinetics</i> 31(4) 265–270. DOI:<a href=\"https://doi.org/10.1007/BF03190466\">10.1007/BF03190466</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17315537/\">https://pubmed.ncbi.nlm.nih.gov/17315537</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05BA03;
