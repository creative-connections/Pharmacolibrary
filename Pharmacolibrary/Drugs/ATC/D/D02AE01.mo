within Pharmacolibrary.Drugs.ATC.D;

model D02AE01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbamide</td></tr><tr><td>ATC code:</td><td>D02AE01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbamide, also known as urea, is an organic compound used mainly in topical dermatological formulations (as urea creams and ointments) for its keratolytic and hydrating properties to treat dry or rough skin conditions such as eczema, psoriasis, or ichthyosis. It is commonly used today and is approved as a non-prescription ingredient in many skin-care products.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model parameters are published for topical application of carbamide (urea) in humans. Urea is also an endogenous compound important in nitrogen metabolism, and systemic PK parameters are generally not reported in the context of topical therapeutic use.</p><h4>References</h4><ol><li><p>Naeem, SS, et al., &amp; Srivastava, S (2024). A Randomized, Double-Blind, Placebo-Controlled Trial Evaluating the Effect of Topical Urea for Secondary Prophylaxis of Hand Foot Skin Reaction in Renal Cell Cancer Patients on Sunitinib Therapy. <i>Clinical genitourinary cancer</i> 22(3) 102073–None. DOI:<a href=\"https://doi.org/10.1016/j.clgc.2024.102073\">10.1016/j.clgc.2024.102073</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38626661/\">https://pubmed.ncbi.nlm.nih.gov/38626661</a></p></li><li><p>Ho, K, et al., &amp; Hendrix, CW (2024). Phase I Dose Volume Escalation of Rectally Administered PC-1005 to Assess Safety, Pharmacokinetics, and Antiviral Pharmacodynamics as a Multipurpose Prevention Technology (MTN-037). <i>Journal of acquired immune deficiency syndromes (1999)</i> 97(4) 379–386. DOI:<a href=\"https://doi.org/10.1097/QAI.0000000000003506\">10.1097/QAI.0000000000003506</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39808074/\">https://pubmed.ncbi.nlm.nih.gov/39808074</a></p></li><li><p>de Jong, EM, et al., &amp; van De Kerkhof, PC (1999). Dystrophic psoriatic fingernails treated with 1% 5-fluorouracil in a nail penetration-enhancing vehicle: a double-blind study. <i>Dermatology (Basel, Switzerland)</i> 199(4) 313–318. DOI:<a href=\"https://doi.org/10.1159/000018281\">10.1159/000018281</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10640840/\">https://pubmed.ncbi.nlm.nih.gov/10640840</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D02AE01;
