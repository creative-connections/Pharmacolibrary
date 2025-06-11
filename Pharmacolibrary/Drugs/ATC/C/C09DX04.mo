within Pharmacolibrary.Drugs.ATC.C;

model C09DX04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007633333333333334,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.031,
    k12             = 8.56,
    k21             = 8.56
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09DX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valsartan and sacubitril, marketed as a fixed-dose combination (Entresto), is an angiotensin receptor neprilysin inhibitor (ARNI) approved for the treatment of heart failure with reduced ejection fraction to decrease the risk of cardiovascular death and hospitalization. The combination consists of the angiotensin II receptor blocker valsartan and the neprilysin inhibitor sacubitril. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers from single oral administration of sacubitril/valsartan 400 mg (equivalent to 320 mg valsartan and 200 mg sacubitril). Parameters refer to sacubitril and valsartan components separately.</p><h4>References</h4><ol><li><p>Han, Y, et al., &amp; Sunkara, G (2017). Pharmacokinetics, Safety and Tolerability of Sacubitril/Valsartan (LCZ696) After Single-Dose Administration in Healthy Chinese Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 42(1) 109–116. DOI:<a href=\"https://doi.org/10.1007/s13318-016-0328-3\">10.1007/s13318-016-0328-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26961539/\">https://pubmed.ncbi.nlm.nih.gov/26961539</a></p></li><li><p>Akahori, M, et al., &amp; Sunkara, G (2017). Pharmacokinetics After Single Ascending Dose, Food Effect, and Safety of Sacubitril/Valsartan (LCZ696), an Angiotensin Receptor and Neprilysin Inhibitor, in Healthy Japanese Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 42(3) 407–416. DOI:<a href=\"https://doi.org/10.1007/s13318-016-0354-1\">10.1007/s13318-016-0354-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27324506/\">https://pubmed.ncbi.nlm.nih.gov/27324506</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DX04;
