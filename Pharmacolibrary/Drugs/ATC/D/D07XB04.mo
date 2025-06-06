within Pharmacolibrary.Drugs.ATC.D;

model D07XB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 15 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone is a synthetic corticosteroid with anti-inflammatory activity, most commonly used topically in the treatment of inflammatory eye conditions such as allergic conjunctivitis and uveitis. It is approved for ophthalmic use in several countries and remains in use as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical (ophthalmic) administration in adults, as clinical PK parameters are not reported in published literature.</p><h4>References</h4><ol><li><p>Deng, F, et al., &amp; Urtti, A (2016). General Pharmacokinetic Model for Topically Administered Ocular Drug Dosage Forms. <i>Pharmaceutical research</i> 33(11) 2680–2690. DOI:<a href=&quot;https://doi.org/10.1007/s11095-016-1993-2&quot;>10.1007/s11095-016-1993-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27431864/&quot;>https://pubmed.ncbi.nlm.nih.gov/27431864</a></p></li><li><p>Schoenwald, RD, et al., &amp; Chien, DS (1987). Ophthalmic bioequivalence of steroid/antibiotic combination formulations. <i>Biopharmaceutics &amp; drug disposition</i> 8(6) 527–548. DOI:<a href=&quot;https://doi.org/10.1002/bdd.2510080605&quot;>10.1002/bdd.2510080605</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3427210/&quot;>https://pubmed.ncbi.nlm.nih.gov/3427210</a></p></li><li><p>Gonzalez-Pizarro, R, et al., &amp; García, ML (2019). In-situ forming gels containing fluorometholone-loaded polymeric nanoparticles for ocular inflammatory conditions. <i>Colloids and surfaces. B, Biointerfaces</i> 175 365–374. DOI:<a href=&quot;https://doi.org/10.1016/j.colsurfb.2018.11.065&quot;>10.1016/j.colsurfb.2018.11.065</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30554015/&quot;>https://pubmed.ncbi.nlm.nih.gov/30554015</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XB04;
