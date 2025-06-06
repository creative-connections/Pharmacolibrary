within Pharmacolibrary.Drugs.ATC.L;

model L02AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fosfestrol is a synthetic estrogen and prodrug of diethylstilbestrol (DES), formerly used primarily in the palliative treatment of advanced prostate cancer, especially when other therapies failed. It is typically administrated intravenously. Use has largely been discontinued due to superior alternatives and concerns over adverse effects.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data found. Parameters are estimated based on limited animal and historic clinical use; fosfestrol is a water-soluble phosphate ester prodrug of diethylstilbestrol, rapidly hydrolyzed in vivo. Typical dosing reported in literature involved men with advanced prostate cancer.</p><h4>References</h4><ol><li><p>Hatori, M, et al., &amp; Yamanaka, H (2001). The pharmacokinetics of fosfestrol and diethylstilbestrol in chronic hemodialysis patients with prostate cancer. <i>International journal of urology : official journal of the Japanese Urological Association</i> 8(12) 681–685. DOI:<a href=&quot;https://doi.org/10.1046/j.1442-2042.2001.00404.x&quot;>10.1046/j.1442-2042.2001.00404.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11851768/&quot;>https://pubmed.ncbi.nlm.nih.gov/11851768</a></p></li><li><p>Oelschläger, H, et al., &amp; Dunzendorfer, U (1988). [Drug therapy of metastasizing prostate carcinoma with special reference to the bioavailability of fosfestrol after oral administration]. <i>Arzneimittel-Forschung</i> 38(10) 1502–1512. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3058134/&quot;>https://pubmed.ncbi.nlm.nih.gov/3058134</a></p></li><li><p>Oelschläger, H, et al., &amp; Dunzendorfer, U (1989). Cytotoxicity and metabolism of E-DES-diphosphate. <i>Progress in clinical and biological research</i> 303 187–195. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2780647/&quot;>https://pubmed.ncbi.nlm.nih.gov/2780647</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AA04;
