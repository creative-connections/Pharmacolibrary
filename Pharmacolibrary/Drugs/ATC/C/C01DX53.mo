within Pharmacolibrary.Drugs.ATC.C;

model C01DX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 300 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxyfedrine is a vasodilator that was used primarily for the treatment of angina pectoris and other cardiovascular disorders characterized by poor blood flow. It acts by improving coronary blood flow and has stimulant effects on the heart. Combinations with other drugs were used for enhanced therapeutic effect. Oxyfedrine is largely discontinued and not widely approved or in clinical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or formal studies for oxyfedrine in combinations were found in the literature for any population, sex, age, or special conditions. The following pharmacokinetic parameters are estimated based on general expectations for orally administered vasodilator drugs.</p><h4>References</h4><ol><li><p>Bonelli, J, et al., &amp; Kaik, G (1977). The bio-availability of beta-acetyldigoxine (Novodigal) alone and combined with oxyfedrine (Ildamen-Novodigal). <i>International journal of clinical pharmacology and biopharmacy</i> 15(6) 288–293. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/881282/&quot;>https://pubmed.ncbi.nlm.nih.gov/881282</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX53;
