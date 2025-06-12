within Pharmacolibrary.Drugs.ATC.L;

model L01EM02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4222222222222224e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.871,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.7,
    k12             = 57.6,
    k21             = 57.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Copanlisib</td></tr><tr><td>ATC code:</td><td>L01EM02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Copanlisib is a phosphatidylinositol-3-kinase (PI3K) inhibitor primarily used in the treatment of adults with relapsed follicular lymphoma who have received at least two prior systemic therapies. It is approved for intravenous administration and acts by inhibiting the PI3K-alpha and PI3K-delta isoforms, crucial in malignant B-cell survival and proliferation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with relapsed/refractory indolent B-cell lymphoma following intravenous infusion of copanlisib at 60 mg dose.</p><h4>References</h4><ol><li><p>Morcos, PN, et al., &amp; Garmann, D (2023). Model-informed approach to support pediatric dosing for the pan-PI3K inhibitor copanlisib in children and adolescents with relapsed/refractory solid tumors. <i>Clinical and translational science</i> 16(7) 1197–1209. DOI:<a href=\"https://doi.org/10.1111/cts.13523\">10.1111/cts.13523</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37042099/\">https://pubmed.ncbi.nlm.nih.gov/37042099</a></p></li><li><p>Ramanathan, RK, et al., &amp; Mross, K (2020). Phase Ib Trial of the PI3K Inhibitor Copanlisib Combined with the Allosteric MEK Inhibitor Refametinib in Patients with Advanced Cancer. <i>Targeted oncology</i> 15(2) 163–174. DOI:<a href=\"https://doi.org/10.1007/s11523-020-00714-0\">10.1007/s11523-020-00714-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32314268/\">https://pubmed.ncbi.nlm.nih.gov/32314268</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EM02;
