within Pharmacolibrary.Drugs.ATC.C;

model C01DX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 40 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trapidil is a vasodilator with antiplatelet and phosphodiesterase (PDE) inhibitory properties. It has been investigated primarily for the treatment of angina pectoris, prevention of restenosis after angioplasty, and as an antihypertensive agent. Its current use is very limited or experimental, and it is not widely approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimates for adult healthy humans, typical single oral dose. No peer-reviewed human PK model sources available.</p><h4>References</h4><ol><li><p>Harder, S, et al., &amp; Benjaminov, A (1996). Pharmacokinetics of trapidil, an antagonist of platelet derived growth factor, in healthy subjects and in patients with liver cirrhosis. <i>British journal of clinical pharmacology</i> 42(4) 443–449. DOI:<a href=&quot;https://doi.org/10.1046/j.1365-2125.1996.04338.x&quot;>10.1046/j.1365-2125.1996.04338.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8904615/&quot;>https://pubmed.ncbi.nlm.nih.gov/8904615</a></p></li><li><p>Thürmann, PA, et al., &amp; Fritschka, E (1997). Pharmacokinetics of the PDGF-antagonist trapidil in patients with and without renal impairment. <i>Clinical nephrology</i> 47(2) 99–105. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9049457/&quot;>https://pubmed.ncbi.nlm.nih.gov/9049457</a></p></li><li><p>Weiss, M, et al., &amp; Mest, HJ (1989). Bioavailability of trapidil tablets. <i>Arzneimittel-Forschung</i> 39(9) 1137–1138. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2590264/&quot;>https://pubmed.ncbi.nlm.nih.gov/2590264</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX11;
