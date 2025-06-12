within Pharmacolibrary.Drugs.ATC.D;

model D11AH11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Delgocitinib</td></tr><tr><td>ATC code:</td><td>D11AH11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Delgocitinib is a topical pan-Janus kinase (JAK) inhibitor indicated for the treatment of atopic dermatitis. It inhibits JAK1, JAK2, JAK3, and TYK2 and is approved as a topical ointment in some countries including Japan and the EU. Delgocitinib modulates immune response and inflammation associated with dermatological conditions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model parameters are available for topical delgocitinib. Limited data indicates minimal systemic absorption following topical administration in adults with atopic dermatitis.</p><h4>References</h4><ol><li><p>Nakagawa, H, et al., &amp; Ninomiya, N (2018). Phase 1 studies to assess the safety, tolerability and pharmacokinetics of JTE-052 (a novel Janus kinase inhibitor) ointment in Japanese healthy volunteers and patients with atopic dermatitis. <i>The Journal of dermatology</i> 45(6) 701–709. DOI:<a href=\"https://doi.org/10.1111/1346-8138.14322\">10.1111/1346-8138.14322</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29665062/\">https://pubmed.ncbi.nlm.nih.gov/29665062</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AH11;
