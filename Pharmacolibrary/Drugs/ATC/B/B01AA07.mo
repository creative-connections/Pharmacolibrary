within Pharmacolibrary.Drugs.ATC.B;

model B01AA07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.000125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600,            
    Vdp             = 0.00021799999999999999,
    k12             = 8.861111111111112e-07,
    k21             = 8.861111111111112e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acenocoumarol</td></tr><tr><td>ATC code:</td><td>B01AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acenocoumarol is a vitamin K antagonist oral anticoagulant, structurally related to warfarin, used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis, pulmonary embolism, and for stroke prevention in atrial fibrillation. It is approved and used in several countries, though not in the United States.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Thijssen, HH, et al., &amp; de Vries-Hanje, JC (2001). Altered pharmacokinetics of R- and S-acenocoumarol in a subject heterozygous for CYP2C9*3. <i>Clinical pharmacology and therapeutics</i> 70(3) 292–298. DOI:<a href=\"https://doi.org/10.1067/mcp.2001.117936\">10.1067/mcp.2001.117936</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11557918/\">https://pubmed.ncbi.nlm.nih.gov/11557918</a></p></li><li><p>Stehle, S, et al., &amp; Fuhr, U (2008). Pharmacogenetics of oral anticoagulants: a basis for dose individualization. <i>Clinical pharmacokinetics</i> 47(9) 565–594. DOI:<a href=\"https://doi.org/10.2165/00003088-200847090-00002\">10.2165/00003088-200847090-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18698879/\">https://pubmed.ncbi.nlm.nih.gov/18698879</a></p></li><li><p>Villapalos-García, G, et al., &amp; Abad-Santos, F (2023). NAT2 phenotype alters pharmacokinetics of rivaroxaban in healthy volunteers. <i>Biomedicine &amp; pharmacotherapy = Biomedecine &amp; pharmacotherapie</i> 165 115058–None. DOI:<a href=\"https://doi.org/10.1016/j.biopha.2023.115058\">10.1016/j.biopha.2023.115058</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37385211/\">https://pubmed.ncbi.nlm.nih.gov/37385211</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AA07;
