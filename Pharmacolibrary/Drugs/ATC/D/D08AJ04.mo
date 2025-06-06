within Pharmacolibrary.Drugs.ATC.D;

model D08AJ04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cetrimide is a quaternary ammonium antiseptic compound used as a disinfectant and topical antiseptic for cleaning wounds and burns. It has been historically used in clinical and veterinary practice mainly for its broad-spectrum antimicrobial activity, but is not common as a systemic medication, nor is it widely used as an approved pharmaceutical drug today.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies are available for systemic use of cetrimide in humans. Cetrimide is primarily used topically, where systemic absorption is expected to be minimal.</p><h4>References</h4><ol><li><p>Zainuddin, N, et al., &amp; Ramli, S (2021). Cetyltrimethylammonium bromide-nanocrystalline cellulose (CTAB-NCC) based microemulsions for enhancement of topical delivery of curcumin. <i>Carbohydrate polymers</i> 254 117401–None. DOI:<a href=&quot;https://doi.org/10.1016/j.carbpol.2020.117401&quot;>10.1016/j.carbpol.2020.117401</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33357890/&quot;>https://pubmed.ncbi.nlm.nih.gov/33357890</a></p></li><li><p>Stilwell, G, et al., &amp; Domingues, JM (2020). Short communication: Anesthetic residues in milk after topical application during treatment of hoof lesions in dairy cows. <i>Journal of dairy science</i> 103(1) 898–901. DOI:<a href=&quot;https://doi.org/10.3168/jds.2019-17160&quot;>10.3168/jds.2019-17160</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31704019/&quot;>https://pubmed.ncbi.nlm.nih.gov/31704019</a></p></li><li><p>Thomas, CP, &amp; Heard, CM (2007). Probing the skin permeation of eicosapentaenoic acid and ketoprofen 2. Comparative depth profiling and metabolism of eicosapentaenoic acid. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 67(1) 156–165. DOI:<a href=&quot;https://doi.org/10.1016/j.ejpb.2006.11.024&quot;>10.1016/j.ejpb.2006.11.024</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17270404/&quot;>https://pubmed.ncbi.nlm.nih.gov/17270404</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AJ04;
